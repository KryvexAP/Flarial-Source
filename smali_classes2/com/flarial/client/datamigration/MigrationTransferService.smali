.class public final Lcom/flarial/client/datamigration/MigrationTransferService;
.super Landroid/app/Service;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lne3;

.field private static final NOTIFICATION_CHANNEL:Ljava/lang/String; = "flarial_data_migration"

.field private static final NOTIFICATION_ID:I = 0x4d47

.field private static final NOTIFICATION_UPDATE_INTERVAL_MS:J = 0xfaL

.field private static final SOURCE_STALL_TIMEOUT_MS:J = 0x3a98L

.field private static final SOURCE_WAKE_TIMEOUT_MS:J = 0x1388L

.field private static final SOURCE_WATCHDOG_INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "FlarialMigration"

.field private static final WATCHDOG_JOIN_TIMEOUT_MS:J = 0x1f4L


# instance fields
.field private volatile activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final busy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile destroyed:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private lastNotificationAt:J

.field private lastNotificationCompleted:J

.field private lastNotificationDetail:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field private operationLock:Lid3;

.field private registeredSourceSession:Ljava/lang/String;

.field private registeredSourceUri:Landroid/net/Uri;

.field private sourceExpiryAction:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/flarial/client/datamigration/MigrationTransferService;->Companion:Lne3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldt1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ldt1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationCompleted:J

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->mainHandler:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/flarial/client/datamigration/MigrationTransferService;Lhd3;Ljava/io/OutputStream;)Llq5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/datamigration/MigrationTransferService;->prepareSource$lambda$8(Lcom/flarial/client/datamigration/MigrationTransferService;Lhd3;Ljava/io/OutputStream;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final acknowledgeOrThrow(Lje3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lje3;->q()Lec5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lec5;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_b

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "session"

    .line 24
    .line 25
    invoke-virtual {v0}, Lec5;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "secret"

    .line 33
    .line 34
    invoke-virtual {v0}, Lec5;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "migration_source_package"

    .line 42
    .line 43
    invoke-virtual {v0}, Lec5;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "migration_target_package"

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbd4;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "The source app did not confirm migration"

    .line 65
    .line 66
    iput-object v4, v3, Lbd4;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    :goto_1
    const/4 v6, 0x3

    .line 71
    if-ge v5, v6, :cond_9

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lnc3;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v0}, Lec5;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lnc3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "content://"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "complete"

    .line 112
    .line 113
    invoke-virtual {v6, v7, v8, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v6

    .line 119
    new-instance v7, Lfh4;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v7

    .line 125
    :goto_2
    nop

    .line 126
    instance-of v7, v6, Lfh4;

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    move-object v6, v2

    .line 131
    :cond_1
    check-cast v6, Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const-string v7, "ok"

    .line 136
    .line 137
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v7, v8, :cond_5

    .line 143
    .line 144
    sget-object p0, Lje3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter p0

    .line 147
    :try_start_1
    invoke-virtual {p1}, Lje3;->q()Lec5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-static {v1}, Lcom/flarial/client/datamigration/MigrationTransferService;->acknowledgeOrThrow$lambda$2$1(Lec5;)Lec5;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Lje3;->z(Lec5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    .line 160
    .line 161
    :goto_3
    monitor-exit p0

    .line 162
    invoke-virtual {v0}, Lec5;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    monitor-enter p0

    .line 170
    :try_start_2
    const-string v1, "target_rollback_notification"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lje3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-class v3, Lec5;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lje3;->n(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lec5;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {v1, v4}, Lje3;->k(Lec5;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    :cond_3
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Lec5;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    const-string v0, "target_rollback_notification"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lje3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :cond_4
    :goto_4
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_5
    monitor-exit p0

    .line 220
    throw p1

    .line 221
    :catchall_2
    move-exception p1

    .line 222
    monitor-exit p0

    .line 223
    throw p1

    .line 224
    :cond_5
    if-eqz v6, :cond_6

    .line 225
    .line 226
    const-string v7, "error"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    :cond_6
    iget-object v6, v3, Lbd4;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    iput-object v6, v3, Lbd4;->a:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    if-ge v5, v6, :cond_8

    .line 242
    .line 243
    const-wide/16 v6, 0x2ee

    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 246
    .line 247
    .line 248
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    sget-object p0, Lje3;->c:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter p0

    .line 255
    :try_start_3
    invoke-virtual {p1}, Lje3;->q()Lec5;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-static {v3, v0}, Lcom/flarial/client/datamigration/MigrationTransferService;->acknowledgeOrThrow$lambda$3(Lbd4;Lec5;)Lec5;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lje3;->z(Lec5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    .line 268
    .line 269
    :goto_6
    monitor-exit p0

    .line 270
    iget-object p0, v3, Lbd4;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const-string p1, "Data was copied safely, but confirmation failed: "

    .line 273
    .line 274
    invoke-static {p0, p1}, Lzb1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_3
    move-exception p1

    .line 279
    monitor-exit p0

    .line 280
    throw p1

    .line 281
    :cond_b
    const-string p0, "Committed migration state is missing"

    .line 282
    .line 283
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private static final acknowledgeOrThrow$lambda$2$1(Lec5;)Lec5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x17f

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lec5;->a(Lec5;Ljava/lang/String;I)Lec5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final acknowledgeOrThrow$lambda$3(Lbd4;Lec5;)Lec5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x1ff

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lec5;->a(Lec5;Ljava/lang/String;I)Lec5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final acquireWakeLock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    const-class v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/PowerManager;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ":FlarialDataMigration"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/32 v1, 0x6ddd00

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/lang/String;)Llq5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/flarial/client/datamigration/MigrationTransferService;->receive$lambda$8$2(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/lang/String;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/flarial/client/datamigration/MigrationTransferService;Lt15;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->scheduleSourceExpiry$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;Lt15;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelSourceSession(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    new-instance v1, Lje3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lje3;->p()Lec5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lec5;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v3, "migration_session_id"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lec5;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const-string v4, "migration_secret"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v2, p1

    .line 52
    :goto_1
    invoke-static {v3}, Lnc3;->g(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-static {v2}, Lnc3;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "session"

    .line 73
    .line 74
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "secret"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, Lec5;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v1, v2

    .line 91
    :goto_2
    const-string v3, "migration_source_package"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "migration_target_package"

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v1, Lsd3;->b:Lsd3;

    .line 110
    .line 111
    invoke-virtual {v1}, Lsd3;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, ".migration.control"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "cancel"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/4 p1, 0x0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    const-string v0, "ok"

    .line 139
    .line 140
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v4, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v4, p1

    .line 148
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    new-instance p1, Lfh4;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object p0, p1

    .line 160
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    instance-of v0, p0, Lfh4;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_9
    :goto_5
    return v4
.end method

.method private final checkNotCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Migration was interrupted"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final configureRouteFromRequest(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "migration_source_package"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lqc3;->d:Lpc3;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const-string v2, "migration_target_package"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lqc3;->d:Lpc3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p0, Lud3;->a:Ltd3;

    .line 43
    .line 44
    new-instance p0, Ltd3;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Ltd3;-><init>(Lqc3;Lqc3;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Lud3;->a:Ltd3;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Le40;->U(Landroid/content/Context;)Lzb0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lzb0;->b()Ltd3;

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p1, Lgd3;->a:Lgd3;

    .line 60
    .line 61
    invoke-static {p0}, Lgd3;->b(Landroid/content/Context;)Led3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    new-instance p1, Lje3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const-string v1, "Flarial data migration"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "flarial_data_migration"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Shows progress while Flarial data is moved between Flarial apps"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeSourceProcess$lambda$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final executor$lambda$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "FlarialMigrationWorker"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic f(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;IJLhd3;)Llq5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/flarial/client/datamigration/MigrationTransferService;->receive$lambda$8$1(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;IJLhd3;)Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/flarial/client/datamigration/MigrationTransferService;->startSourceWatchdog$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->onStartCommand$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notification(Ljava/lang/String;JJ)Landroid/app/Notification;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.flarial.client.datamigration.SHOW_STATUS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0xc000000

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqp3;

    .line 21
    .line 22
    const-string v3, "flarial_data_migration"

    .line 23
    .line 24
    invoke-direct {v1, p0, v3}, Lqp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x7f100000

    .line 28
    .line 29
    iget-object v3, v1, Lqp3;->v:Landroid/app/Notification;

    .line 30
    .line 31
    iput p0, v3, Landroid/app/Notification;->icon:I

    .line 32
    .line 33
    const-string p0, "Migrating Flarial data"

    .line 34
    .line 35
    invoke-static {p0}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lqp3;->e:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {p1}, Lqp3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lqp3;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v0, v1, Lqp3;->g:Landroid/app/PendingIntent;

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v1, p0, p1}, Lqp3;->c(IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lqp3;->c(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 p0, -0x1

    .line 60
    iput p0, v1, Lqp3;->j:I

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long p0, p4, v3

    .line 65
    .line 66
    if-lez p0, :cond_0

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    move-wide v3, p2

    .line 71
    move-wide v7, p4

    .line 72
    invoke-static/range {v3 .. v8}, Lnl2;->n(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    const-wide/16 p2, 0x2710

    .line 77
    .line 78
    mul-long/2addr p0, p2

    .line 79
    div-long/2addr p0, v7

    .line 80
    long-to-int p0, p0

    .line 81
    const/16 p1, 0x2710

    .line 82
    .line 83
    iput-short p1, v1, Lqp3;->m:S

    .line 84
    .line 85
    iput p0, v1, Lqp3;->n:I

    .line 86
    .line 87
    iput-boolean v2, v1, Lqp3;->o:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-short v2, v1, Lqp3;->m:S

    .line 91
    .line 92
    iput v2, v1, Lqp3;->n:I

    .line 93
    .line 94
    iput-boolean p1, v1, Lqp3;->o:Z

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1}, Lqp3;->a()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method private static final onStartCommand$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->operationLock:Lid3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljd3;->a(Lcom/flarial/client/datamigration/MigrationTransferService;)Lid3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->operationLock:Lid3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->acquireWakeLock()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x1b5e6974

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const v3, 0x57c854a3

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const v3, 0x7aaa9aa2

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    const-string v2, "com.flarial.client.datamigration.PREPARE_SOURCE"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->prepareSource()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "com.flarial.client.datamigration.RETRY_ACK"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->retryAcknowledgement()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "com.flarial.client.datamigration.RECEIVE"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->receive(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->destroyed:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseOperationLockForShutdown()V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p1, Lsd3;->a:Lun;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lun;->s(Ljava/lang/String;)Lsd3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lsd3;->b:Lsd3;

    .line 108
    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_16

    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseWakeLock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v2, "Unknown migration operation"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    :try_start_2
    const-string v2, "FlarialMigration"

    .line 128
    .line 129
    const-string v3, "Migration operation failed"

    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    sget-object v2, Lsd3;->a:Lun;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lun;->s(Ljava/lang/String;)Lsd3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lje3;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Lje3;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "migration_session_id"

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_6
    :goto_3
    sget-object v5, Lsd3;->c:Lsd3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    if-ne v2, v5, :cond_7

    .line 180
    .line 181
    :try_start_3
    invoke-virtual {v3, v6}, Lje3;->r(Ljava/lang/String;)Lec5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    :catchall_2
    :cond_7
    :try_start_4
    sget-object v5, Lgd3;->a:Lgd3;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lgd3;->b(Landroid/content/Context;)Led3;

    .line 194
    .line 195
    .line 196
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    goto :goto_4

    .line 198
    :catchall_3
    move-exception v5

    .line 199
    :try_start_5
    new-instance v7, Lfh4;

    .line 200
    .line 201
    invoke-direct {v7, v5}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v7

    .line 205
    :goto_4
    nop

    .line 206
    instance-of v7, v5, Lfh4;

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    move-object v5, v6

    .line 211
    :cond_8
    check-cast v5, Led3;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    instance-of v7, v5, Lcd3;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    check-cast v5, Lcd3;

    .line 220
    .line 221
    iget-object v5, v5, Lcd3;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v3}, Lje3;->q()Lec5;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5}, Lec5;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    invoke-virtual {v5}, Lec5;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    invoke-virtual {v5}, Lec5;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    :goto_5
    const/4 v5, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move v5, v0

    .line 261
    :goto_6
    sget-object v7, Lsd3;->c:Lsd3;

    .line 262
    .line 263
    if-ne v2, v7, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v8, "com.flarial.client.datamigration.RECEIVE"

    .line 270
    .line 271
    invoke-static {v7, v8}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_f

    .line 276
    .line 277
    if-nez v5, :cond_f

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelSourceSession(Landroid/content/Intent;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-lez v7, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move-object v4, v6

    .line 293
    :goto_7
    sget-object v7, Lje3;->c:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 296
    :try_start_6
    invoke-virtual {v3}, Lje3;->p()Lec5;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    if-eqz v8, :cond_c

    .line 303
    .line 304
    invoke-virtual {v8}, Lec5;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_8

    .line 309
    :catchall_4
    move-exception p1

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    :goto_8
    invoke-static {v6, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    :cond_d
    const-string v4, "target_pending"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lje3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 324
    .line 325
    .line 326
    :cond_e
    :try_start_7
    monitor-exit v7

    .line 327
    goto :goto_a

    .line 328
    :goto_9
    monitor-exit v7

    .line 329
    throw p1

    .line 330
    :cond_f
    :goto_a
    sget-object v3, Lsd3;->b:Lsd3;

    .line 331
    .line 332
    if-ne v2, v3, :cond_10

    .line 333
    .line 334
    sget-object p1, Lpe3;->a:Lpe3;

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v2, "com.flarial.client.datamigration.RETRY_ACK"

    .line 342
    .line 343
    invoke-static {p1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_12

    .line 348
    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_11
    sget-object p1, Lpe3;->b:Lpe3;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_12
    :goto_b
    sget-object p1, Lpe3;->c:Lpe3;

    .line 356
    .line 357
    :goto_c
    sget-object v2, Loe3;->a:Lm45;

    .line 358
    .line 359
    new-instance v2, Lqe3;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_13

    .line 366
    .line 367
    const-string v1, "Migration failed unexpectedly"

    .line 368
    .line 369
    :cond_13
    invoke-direct {v2, v1, p1}, Lqe3;-><init>(Ljava/lang/String;Lpe3;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Loe3;->a(Lve3;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    .line 382
    .line 383
    iget-boolean p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->destroyed:Z

    .line 384
    .line 385
    if-eqz p1, :cond_14

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseOperationLockForShutdown()V

    .line 388
    .line 389
    .line 390
    :cond_14
    sget-object p1, Lsd3;->a:Lun;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lun;->s(Ljava/lang/String;)Lsd3;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v3, :cond_15

    .line 407
    .line 408
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 409
    .line 410
    if-nez p1, :cond_16

    .line 411
    .line 412
    :cond_15
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseWakeLock()V

    .line 413
    .line 414
    .line 415
    :cond_16
    return-void

    .line 416
    :goto_d
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->destroyed:Z

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseOperationLockForShutdown()V

    .line 426
    .line 427
    .line 428
    :cond_17
    sget-object v0, Lsd3;->a:Lun;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lun;->s(Ljava/lang/String;)Lsd3;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lsd3;->b:Lsd3;

    .line 445
    .line 446
    if-ne v0, v1, :cond_18

    .line 447
    .line 448
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 449
    .line 450
    if-nez v0, :cond_19

    .line 451
    .line 452
    :cond_18
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseWakeLock()V

    .line 453
    .line 454
    .line 455
    :cond_19
    throw p1
.end method

.method private final packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final prepareSource()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lsd3;->a:Lun;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lun;->t(Landroid/content/Context;)Lsd3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lsd3;->b:Lsd3;

    .line 13
    .line 14
    if-ne v1, v2, :cond_19

    .line 15
    .line 16
    sget-object v1, Lle3;->a:Lle3;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lle3;->c:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 25
    monitor-exit v1

    .line 26
    if-eqz v2, :cond_18

    .line 27
    .line 28
    sget-object v1, Lsd3;->c:Lsd3;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lqc;->e0(Landroid/content/Context;Lsd3;)Lqd3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lpd3;->a:Lpd3;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_17

    .line 41
    .line 42
    instance-of v1, v2, Lod3;

    .line 43
    .line 44
    if-nez v1, :cond_16

    .line 45
    .line 46
    instance-of v1, v2, Lnd3;

    .line 47
    .line 48
    if-eqz v1, :cond_15

    .line 49
    .line 50
    new-instance v1, Lje3;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lje3;->o()Lt15;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lt15;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lt15;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v9

    .line 76
    :goto_0
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "The previous transfer is waiting for confirmation. Open the destination app to finish it before starting another migration."

    .line 80
    .line 81
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    sget-object v1, Lrd3;->c:Lrd3;

    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-static/range {v0 .. v8}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, Li40;->Q(Lcom/flarial/client/datamigration/MigrationTransferService;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lrd3;->d:Lrd3;

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-static/range {v0 .. v8}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v2, Lle3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceUri:Landroid/net/Uri;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catchall_0
    :cond_4
    iget-object v1, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->sourceExpiryAction:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v2, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->mainHandler:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v9, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v9, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceUri:Landroid/net/Uri;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-static {v1}, Lnc3;->j(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    invoke-static {v1}, Lnc3;->j(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v1, Lzd3;->a:Lf62;

    .line 151
    .line 152
    invoke-static {v11}, Lnc3;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v16, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v14, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v15, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v17, Lad4;

    .line 187
    .line 188
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v12, Lyd3;

    .line 192
    .line 193
    invoke-direct/range {v12 .. v17}, Lyd3;-><init>(Ljava/nio/file/Path;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Lad4;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    move-object/from16 v8, v17

    .line 199
    .line 200
    invoke-static {v13, v12}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x0

    .line 216
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lxd3;

    .line 227
    .line 228
    iget-object v4, v4, Lxd3;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    if-ltz v3, :cond_8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-static {}, Lmh0;->b0()V

    .line 242
    .line 243
    .line 244
    throw v9

    .line 245
    :cond_9
    move v12, v3

    .line 246
    :goto_3
    new-instance v2, Lec;

    .line 247
    .line 248
    const/16 v3, 0x17

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lec;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Llh0;->R0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    invoke-static {v1, v2}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v15, v4

    .line 288
    check-cast v15, Lxd3;

    .line 289
    .line 290
    iget-object v4, v15, Lxd3;->c:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 291
    .line 292
    iget-object v5, v15, Lxd3;->b:Ljava/io/File;

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    move-object/from16 v26, v9

    .line 299
    .line 300
    iget-object v9, v15, Lxd3;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v16, :cond_a

    .line 303
    .line 304
    new-instance v17, Lrc3;

    .line 305
    .line 306
    const-string v19, "directory"

    .line 307
    .line 308
    iget v5, v15, Lxd3;->d:I

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v23

    .line 318
    const-string v25, ""

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v18, v9

    .line 325
    .line 326
    invoke-direct/range {v17 .. v25}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v4, v6

    .line 330
    move-object/from16 v5, v17

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    const-string v6, "Verifying file "

    .line 337
    .line 338
    const-string v10, " of "

    .line 339
    .line 340
    const-string v0, ": "

    .line 341
    .line 342
    invoke-static {v6, v3, v10, v12, v0}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move v9, v3

    .line 354
    move-object v6, v4

    .line 355
    iget-wide v3, v8, Lad4;->a:J

    .line 356
    .line 357
    move v10, v9

    .line 358
    move-object v9, v5

    .line 359
    move-object v5, v0

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationTransferService;->prepareSource$lambda$6(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;

    .line 363
    .line 364
    .line 365
    const-string v0, "SHA-256"

    .line 366
    .line 367
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v3, Ljava/io/FileInputStream;

    .line 372
    .line 373
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x2000

    .line 377
    .line 378
    :try_start_2
    new-array v4, v4, [B

    .line 379
    .line 380
    move-wide/from16 v18, v1

    .line 381
    .line 382
    :goto_5
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ltz v1, :cond_c

    .line 387
    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v0, v4, v2, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 392
    .line 393
    .line 394
    int-to-long v1, v1

    .line 395
    add-long v1, v18, v1

    .line 396
    .line 397
    move-object/from16 v18, v3

    .line 398
    .line 399
    move-object/from16 v19, v4

    .line 400
    .line 401
    :try_start_3
    iget-wide v3, v8, Lad4;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    .line 403
    move-object/from16 v20, v0

    .line 404
    .line 405
    move-object/from16 v21, v18

    .line 406
    .line 407
    move-object/from16 v22, v19

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    :try_start_4
    invoke-static/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationTransferService;->prepareSource$lambda$6(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    .line 414
    move-wide/from16 v18, v1

    .line 415
    .line 416
    move-object/from16 v0, v20

    .line 417
    .line 418
    move-object/from16 v3, v21

    .line 419
    .line 420
    move-object/from16 v4, v22

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    goto :goto_6

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    move-object/from16 v21, v18

    .line 427
    .line 428
    :goto_6
    move-object v1, v0

    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object/from16 v21, v3

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object/from16 v20, v0

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v0, v20

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    move-object/from16 v20, v0

    .line 443
    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v20 .. v20}, Ljava/security/MessageDigest;->digest()[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string v2, ""

    .line 459
    .line 460
    new-instance v3, Lvd3;

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-direct {v3, v4}, Lvd3;-><init>(B)V

    .line 464
    .line 465
    .line 466
    const/16 v5, 0x1e

    .line 467
    .line 468
    invoke-static {v1, v2, v3, v5}, Lto;->A0([BLjava/lang/String;Lf22;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v35

    .line 472
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 477
    .line 478
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 479
    .line 480
    filled-new-array {v3}, [Ljava/nio/file/LinkOption;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 499
    .line 500
    .line 501
    move-result-wide v20

    .line 502
    cmp-long v2, v2, v20

    .line 503
    .line 504
    if-nez v2, :cond_d

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_d

    .line 519
    .line 520
    new-instance v27, Lrc3;

    .line 521
    .line 522
    iget-object v1, v15, Lxd3;->a:Ljava/lang/String;

    .line 523
    .line 524
    const-string v29, "file"

    .line 525
    .line 526
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 527
    .line 528
    .line 529
    move-result-wide v30

    .line 530
    iget v2, v15, Lxd3;->d:I

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v33

    .line 540
    move-object/from16 v28, v1

    .line 541
    .line 542
    move/from16 v32, v2

    .line 543
    .line 544
    invoke-direct/range {v27 .. v35}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move v3, v10

    .line 548
    move-wide/from16 v1, v18

    .line 549
    .line 550
    move-object/from16 v5, v27

    .line 551
    .line 552
    :goto_7
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move v6, v4

    .line 556
    move-object/from16 v9, v26

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_d
    iget-object v0, v15, Lxd3;->a:Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, "A file changed while preparing migration: "

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 573
    :catchall_4
    move-exception v0

    .line 574
    move-object/from16 v2, v21

    .line 575
    .line 576
    invoke-static {v2, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_e
    move-object/from16 v26, v9

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_f

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v2, 0x0

    .line 596
    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lrc3;

    .line 607
    .line 608
    invoke-virtual {v3}, Lrc3;->f()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "file"

    .line 613
    .line 614
    invoke-static {v3, v4}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_10

    .line 619
    .line 620
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    if-ltz v2, :cond_11

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_11
    invoke-static {}, Lmh0;->b0()V

    .line 626
    .line 627
    .line 628
    throw v26

    .line 629
    :cond_12
    move/from16 v23, v2

    .line 630
    .line 631
    :goto_a
    new-instance v10, Lhd3;

    .line 632
    .line 633
    sget-object v1, Lsd3;->b:Lsd3;

    .line 634
    .line 635
    invoke-virtual {v1}, Lsd3;->f()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    sget-object v2, Lsd3;->c:Lsd3;

    .line 640
    .line 641
    move-object/from16 v20, v13

    .line 642
    .line 643
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual {v1}, Lsd3;->f()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 661
    .line 662
    .line 663
    move-result-wide v14

    .line 664
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 677
    .line 678
    .line 679
    move-result-wide v16

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 681
    .line 682
    .line 683
    move-result-wide v18

    .line 684
    iget-wide v3, v8, Lad4;->a:J

    .line 685
    .line 686
    move-wide/from16 v21, v3

    .line 687
    .line 688
    invoke-direct/range {v10 .. v23}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;JI)V

    .line 689
    .line 690
    .line 691
    move-object v1, v10

    .line 692
    invoke-direct {v0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lnc3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    sget-object v4, Lgd3;->a:Lgd3;

    .line 700
    .line 701
    invoke-static {v3}, Lgd3;->c(Ljava/io/File;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_14

    .line 709
    .line 710
    new-instance v4, Ljava/io/File;

    .line 711
    .line 712
    const-string v5, ".json"

    .line 713
    .line 714
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v3, Lzd3;->a:Lf62;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_13

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 730
    .line 731
    .line 732
    :cond_13
    new-instance v3, Ljava/io/FileOutputStream;

    .line 733
    .line 734
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 735
    .line 736
    .line 737
    :try_start_6
    sget-object v5, Lzd3;->a:Lf62;

    .line 738
    .line 739
    invoke-virtual {v5, v1}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sget-object v6, Lde0;->a:Ljava/nio/charset/Charset;

    .line 744
    .line 745
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 763
    .line 764
    .line 765
    invoke-direct {v0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lje3;

    .line 769
    .line 770
    invoke-direct {v3, v0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    new-instance v10, Lt15;

    .line 774
    .line 775
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    const-wide/32 v8, 0x6ddd00

    .line 784
    .line 785
    .line 786
    add-long v14, v5, v8

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v16

    .line 792
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Lhd3;->c()I

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    invoke-virtual {v1}, Lhd3;->j()J

    .line 800
    .line 801
    .line 802
    move-result-wide v18

    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    move-object v12, v7

    .line 810
    invoke-direct/range {v10 .. v22}, Lt15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJZZZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v10}, Lje3;->y(Lt15;)V

    .line 814
    .line 815
    .line 816
    iput-object v11, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 817
    .line 818
    sget-object v2, Lle3;->a:Lle3;

    .line 819
    .line 820
    new-instance v2, Lpg;

    .line 821
    .line 822
    const/4 v3, 0x5

    .line 823
    invoke-direct {v2, v0, v1, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 824
    .line 825
    .line 826
    invoke-static {v11}, Lnc3;->l(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v3, Lle3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 830
    .line 831
    invoke-virtual {v3, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v11, v12}, Lnc3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    iput-object v13, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceUri:Landroid/net/Uri;

    .line 846
    .line 847
    invoke-direct {v0, v10}, Lcom/flarial/client/datamigration/MigrationTransferService;->scheduleSourceExpiry(Lt15;)V

    .line 848
    .line 849
    .line 850
    invoke-direct {v0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 851
    .line 852
    .line 853
    sget-object v2, Loe3;->a:Lm45;

    .line 854
    .line 855
    new-instance v10, Lte3;

    .line 856
    .line 857
    invoke-virtual {v1}, Lhd3;->c()I

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    invoke-virtual {v1}, Lhd3;->j()J

    .line 862
    .line 863
    .line 864
    move-result-wide v15

    .line 865
    invoke-direct/range {v10 .. v16}, Lte3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJ)V

    .line 866
    .line 867
    .line 868
    invoke-static {v10}, Loe3;->a(Lve3;)V

    .line 869
    .line 870
    .line 871
    move-object v10, v1

    .line 872
    const-string v1, "Ready to transfer"

    .line 873
    .line 874
    const-wide/16 v2, 0x0

    .line 875
    .line 876
    invoke-virtual {v10}, Lhd3;->j()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    invoke-direct/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationTransferService;->updateNotification(Ljava/lang/String;JJ)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :catchall_5
    move-exception v0

    .line 885
    move-object v1, v0

    .line 886
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 887
    :catchall_6
    move-exception v0

    .line 888
    invoke-static {v3, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_14
    const-string v0, "Could not create migration session storage"

    .line 893
    .line 894
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_15
    invoke-static {}, Lzb1;->c()V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    check-cast v2, Lod3;

    .line 905
    .line 906
    iget-object v1, v2, Lod3;->a:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    invoke-virtual {v1}, Lsd3;->d()Lqc3;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v1, v1, Lqc3;->b:Ljava/lang/String;

    .line 923
    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "Install "

    .line 927
    .line 928
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v1, " before migrating"

    .line 935
    .line 936
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :cond_18
    const-string v0, "A migration transfer is already in progress"

    .line 952
    .line 953
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :catchall_7
    move-exception v0

    .line 958
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 959
    throw v0

    .line 960
    :cond_19
    const-string v0, "Only the source app can prepare migration data"

    .line 961
    .line 962
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method private static final prepareSource$lambda$6(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrd3;->d:Lrd3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish(Lrd3;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llq5;->a:Llq5;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final prepareSource$lambda$8(Lcom/flarial/client/datamigration/MigrationTransferService;Lhd3;Ljava/io/OutputStream;)Llq5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->streamSource(Ljava/io/OutputStream;Lhd3;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Llq5;->a:Llq5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final publish(Lrd3;Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    sget-object v0, Loe3;->a:Lm45;

    .line 2
    .line 3
    new-instance v1, Lse3;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lse3;-><init>(Lrd3;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    move-object p1, v3

    .line 13
    move-wide p2, v4

    .line 14
    move-wide p4, v6

    .line 15
    invoke-static {v1}, Loe3;->a(Lve3;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/flarial/client/datamigration/MigrationTransferService;->updateNotification(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrd3;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move-wide v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v3, p3

    .line 19
    :goto_0
    and-int/lit8 p2, p7, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-wide v5, v0

    .line 24
    :goto_1
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v5, p5

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish(Lrd3;Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final receive(Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lsd3;->a:Lun;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lun;->t(Landroid/content/Context;)Lsd3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lsd3;->c:Lsd3;

    .line 15
    .line 16
    if-ne v2, v3, :cond_22

    .line 17
    .line 18
    sget-object v2, Lsd3;->b:Lsd3;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lqc;->e0(Landroid/content/Context;Lsd3;)Lqd3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lpd3;->a:Lpd3;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    instance-of v5, v4, Lod3;

    .line 33
    .line 34
    if-nez v5, :cond_20

    .line 35
    .line 36
    instance-of v5, v4, Lnd3;

    .line 37
    .line 38
    if-eqz v5, :cond_1f

    .line 39
    .line 40
    check-cast v4, Lnd3;

    .line 41
    .line 42
    iget-object v10, v4, Lnd3;->a:Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v4, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v4, "migration_session_id"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    :cond_0
    move-object v14, v4

    .line 68
    const-string v4, "migration_secret"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    :cond_1
    move-object v15, v4

    .line 79
    const-string v4, "migration_stream_uri"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_1e

    .line 99
    .line 100
    :goto_0
    const-string v5, "migration_file_count"

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    const-string v5, "migration_total_bytes"

    .line 108
    .line 109
    const-wide/16 v7, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const-string v5, "migration_protocol_version"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x2

    .line 122
    if-ne v5, v6, :cond_1d

    .line 123
    .line 124
    const-string v5, "migration_source_package"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v9}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1d

    .line 139
    .line 140
    const-string v5, "migration_target_package"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3}, Lsd3;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v5, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1d

    .line 155
    .line 156
    const-string v3, "migration_consent_obtained"

    .line 157
    .line 158
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1d

    .line 163
    .line 164
    invoke-static {v14}, Lnc3;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15}, Lnc3;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-ltz v18, :cond_1c

    .line 171
    .line 172
    move-object v0, v12

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    cmp-long v3, v7, v11

    .line 176
    .line 177
    if-ltz v3, :cond_1c

    .line 178
    .line 179
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v4, v3}, Lnc3;->i(Landroid/net/Uri;Ljava/lang/String;)Lmw3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v5, Lmw3;

    .line 188
    .line 189
    invoke-direct {v5, v14, v15}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1b

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-virtual {v1, v4, v3, v5, v9}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_1a

    .line 212
    .line 213
    new-instance v3, Lje3;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lje3;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lje3;->q()Lec5;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5}, Lec5;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_3

    .line 230
    .line 231
    invoke-virtual {v5}, Lec5;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_3

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object/from16 v16, v13

    .line 241
    .line 242
    :goto_1
    if-nez v16, :cond_4

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const-string v0, "Finish confirming the previous migration before replacing destination data."

    .line 246
    .line 247
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lje3;->s()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_19

    .line 256
    .line 257
    sget-object v16, Lgd3;->a:Lgd3;

    .line 258
    .line 259
    invoke-static {v1, v7, v8}, Lgd3;->m(Lcom/flarial/client/datamigration/MigrationTransferService;J)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v16, v13

    .line 263
    .line 264
    new-instance v13, Lec5;

    .line 265
    .line 266
    invoke-virtual {v2}, Lsd3;->f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v16

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move-object/from16 v2, v19

    .line 290
    .line 291
    move-wide/from16 v19, v7

    .line 292
    .line 293
    invoke-direct/range {v13 .. v24}, Lec5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v9}, Lje3;->k(Lec5;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_18

    .line 301
    .line 302
    const-string v2, "target_pending"

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lje3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2, v13}, Lje3;->x(Ljava/io/File;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v13, "r"

    .line 316
    .line 317
    invoke-virtual {v2, v4, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_17

    .line 322
    .line 323
    iput-object v2, v1, Lcom/flarial/client/datamigration/MigrationTransferService;->activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 324
    .line 325
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-direct {v13, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v14, v15, v13}, Lcom/flarial/client/datamigration/MigrationTransferService;->startSourceWatchdog(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move-object/from16 p1, v5

    .line 339
    .line 340
    const-wide/16 v4, 0x1f4

    .line 341
    .line 342
    :try_start_0
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 343
    .line 344
    invoke-direct {v12, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-direct {v1}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lgd3;->o(Landroid/content/Context;)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v15, Ltc3;

    .line 355
    .line 356
    invoke-direct {v15, v2, v6}, Ltc3;-><init>(Ljava/io/File;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v15}, Lgd3;->p(Ljava/io/File;Ld22;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v7, v8}, Lgd3;->m(Lcom/flarial/client/datamigration/MigrationTransferService;J)V

    .line 363
    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lec5;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v2, v9, :cond_8

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lec5;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v1}, Lgd3;->b(Landroid/content/Context;)Led3;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    instance-of v6, v2, Lcd3;

    .line 386
    .line 387
    if-eqz v6, :cond_8

    .line 388
    .line 389
    check-cast v2, Lcd3;

    .line 390
    .line 391
    iget-object v2, v2, Lcd3;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lec5;->f()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v2, v6}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    move-wide v3, v4

    .line 406
    move-object v2, v11

    .line 407
    :goto_3
    move-object v5, v0

    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lec5;->f()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Lgd3;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lec5;->f()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3, v2}, Lje3;->g(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_7
    const-string v0, "Could not preserve the previous migration snapshot"

    .line 429
    .line 430
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_8
    :goto_5
    sget-object v2, Lrd3;->c:Lrd3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    move-wide v6, v7

    .line 439
    const/16 v8, 0xe

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v15, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    move-wide/from16 v21, v4

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    move-wide/from16 v23, v6

    .line 449
    .line 450
    const-wide/16 v6, 0x0

    .line 451
    .line 452
    move-object/from16 v17, v10

    .line 453
    .line 454
    move-object/from16 p1, v11

    .line 455
    .line 456
    move-wide/from16 v10, v23

    .line 457
    .line 458
    :try_start_2
    invoke-static/range {v1 .. v9}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Li40;->Q(Lcom/flarial/client/datamigration/MigrationTransferService;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lgd3;->k(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v14}, Lje3;->r(Ljava/lang/String;)Lec5;

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v14}, Lgd3;->i(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/lang/String;)Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v1, v10, v11}, Lgd3;->m(Lcom/flarial/client/datamigration/MigrationTransferService;J)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lrd3;->e:Lrd3;

    .line 478
    .line 479
    const/16 v8, 0xe

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    move-object v6, v4

    .line 484
    const-wide/16 v4, 0x0

    .line 485
    .line 486
    move-object/from16 v16, v6

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    move-wide/from16 v23, v10

    .line 491
    .line 492
    move-object/from16 v10, v16

    .line 493
    .line 494
    invoke-static/range {v1 .. v9}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 495
    .line 496
    .line 497
    move-object v3, v0

    .line 498
    :try_start_3
    new-instance v0, Lme3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v2, v17

    .line 503
    .line 504
    move/from16 v4, v18

    .line 505
    .line 506
    move-wide/from16 v5, v23

    .line 507
    .line 508
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lme3;-><init>(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;IJ)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lfz;

    .line 512
    .line 513
    const/4 v3, 0x6

    .line 514
    invoke-direct {v2, v1, v13, v3}, Lfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v10, v14, v0, v2}, Lwe3;->c(Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;Ljava/io/File;Ljava/lang/String;Lme3;Lfz;)Lhd3;

    .line 518
    .line 519
    .line 520
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 521
    :try_start_5
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->interrupt()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    const-wide/16 v3, 0x1f4

    .line 530
    .line 531
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 532
    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    iput-object v13, v1, Lcom/flarial/client/datamigration/MigrationTransferService;->activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 536
    .line 537
    sget-object v2, Lrd3;->f:Lrd3;

    .line 538
    .line 539
    const/16 v8, 0xe

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    const-wide/16 v4, 0x0

    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    invoke-static/range {v1 .. v9}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Lhd3;->c()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v11}, Lhd3;->b()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/4 v1, 0x0

    .line 565
    const-wide/16 v2, 0x0

    .line 566
    .line 567
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_f

    .line 572
    .line 573
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move-object v8, v4

    .line 578
    check-cast v8, Lrc3;

    .line 579
    .line 580
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v10, v4}, Lwe3;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-class v5, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 593
    .line 594
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 595
    .line 596
    filled-new-array {v6}, [Ljava/nio/file/LinkOption;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v4, v5, v6}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v8}, Lrc3;->f()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v5, "directory"

    .line 609
    .line 610
    invoke-static {v4, v5}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_a

    .line 615
    .line 616
    invoke-interface {v12}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_9

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_9
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "Missing directory "

    .line 629
    .line 630
    invoke-static {v1, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const-string v5, "Verifying file "

    .line 645
    .line 646
    const-string v6, " of "

    .line 647
    .line 648
    const-string v13, ": "

    .line 649
    .line 650
    invoke-static {v5, v1, v6, v0, v13}, Ljm3;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v11}, Lhd3;->j()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    move v13, v1

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    invoke-static/range {v1 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->receive$lambda$9(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;

    .line 669
    .line 670
    .line 671
    invoke-interface {v12}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_e

    .line 676
    .line 677
    invoke-interface {v12}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 678
    .line 679
    .line 680
    move-result-wide v4

    .line 681
    invoke-virtual {v8}, Lrc3;->e()J

    .line 682
    .line 683
    .line 684
    move-result-wide v17

    .line 685
    cmp-long v1, v4, v17

    .line 686
    .line 687
    if-nez v1, :cond_e

    .line 688
    .line 689
    const-string v1, "SHA-256"

    .line 690
    .line 691
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    new-instance v1, Ljava/io/FileInputStream;

    .line 696
    .line 697
    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 698
    .line 699
    .line 700
    const/16 v4, 0x2000

    .line 701
    .line 702
    :try_start_6
    new-array v9, v4, [B

    .line 703
    .line 704
    :cond_b
    :goto_7
    invoke-virtual {v1, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-ltz v4, :cond_c

    .line 709
    .line 710
    if-eqz v4, :cond_b

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v12, v9, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 714
    .line 715
    .line 716
    int-to-long v4, v4

    .line 717
    add-long/2addr v2, v4

    .line 718
    invoke-virtual {v11}, Lhd3;->j()J

    .line 719
    .line 720
    .line 721
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 722
    move-object/from16 p1, v1

    .line 723
    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    :try_start_7
    invoke-static/range {v1 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->receive$lambda$9(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    goto :goto_7

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    :goto_8
    move-object v1, v0

    .line 734
    goto :goto_a

    .line 735
    :catchall_2
    move-exception v0

    .line 736
    move-object/from16 p1, v1

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_c
    move-object/from16 p1, v1

    .line 740
    .line 741
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lwe3;->b([B)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v8}, Lrc3;->d()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_d

    .line 764
    .line 765
    move v1, v13

    .line 766
    :goto_9
    const/4 v13, 0x0

    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_d
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v1, "Verification failed for "

    .line 774
    .line 775
    invoke-static {v1, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :goto_a
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 784
    :catchall_3
    move-exception v0

    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    invoke-static {v2, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :cond_e
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v1, "Missing or changed file "

    .line 796
    .line 797
    invoke-static {v1, v0}, Li90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lwm2;->f(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 806
    .line 807
    .line 808
    sget-object v2, Lrd3;->g:Lrd3;

    .line 809
    .line 810
    const/16 v8, 0xe

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v3, 0x0

    .line 814
    const-wide/16 v4, 0x0

    .line 815
    .line 816
    const-wide/16 v6, 0x0

    .line 817
    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    invoke-static/range {v1 .. v9}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lwd3;->a:Ljava/util/Set;

    .line 824
    .line 825
    const-string v0, ".bak"

    .line 826
    .line 827
    sget-object v1, Lud3;->a:Ltd3;

    .line 828
    .line 829
    sget-object v1, Lud3;->a:Ltd3;

    .line 830
    .line 831
    iget-object v2, v1, Ltd3;->a:Lqc3;

    .line 832
    .line 833
    iget-object v2, v2, Lqc3;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v3, "shared_prefs/"

    .line 836
    .line 837
    const-string v4, "_preferences.xml"

    .line 838
    .line 839
    invoke-static {v3, v2, v4}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v1, v1, Ltd3;->b:Lqc3;

    .line 844
    .line 845
    iget-object v1, v1, Lqc3;->a:Ljava/lang/String;

    .line 846
    .line 847
    const-string v3, "shared_prefs/"

    .line 848
    .line 849
    const-string v4, "_preferences.xml"

    .line 850
    .line 851
    invoke-static {v3, v1, v4}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v3}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v3}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 868
    .line 869
    filled-new-array {v4}, [Ljava/nio/file/LinkOption;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v3, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_16

    .line 878
    .line 879
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 880
    .line 881
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 882
    .line 883
    .line 884
    sget-object v5, Lwd3;->b:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_10

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v6, v4}, Lwd3;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 906
    .line 907
    .line 908
    new-instance v7, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-static {v3, v6, v4}, Lwd3;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 924
    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const-string v5, "files/datastore"

    .line 931
    .line 932
    new-instance v6, Lpa2;

    .line 933
    .line 934
    const/16 v7, 0x1d

    .line 935
    .line 936
    invoke-direct {v6, v7}, Lpa2;-><init>(B)V

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v5, v6, v4}, Lwd3;->b(Ljava/nio/file/Path;Ljava/lang/String;Lf22;Ljava/util/LinkedHashSet;)V

    .line 940
    .line 941
    .line 942
    const-string v5, "files"

    .line 943
    .line 944
    new-instance v6, Lvd3;

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    invoke-direct {v6, v7}, Lvd3;-><init>(B)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3, v5, v6, v4}, Lwd3;->b(Ljava/nio/file/Path;Ljava/lang/String;Lf22;Ljava/util/LinkedHashSet;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v2, v1}, Lwd3;->c(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v3, v2, v5}, Lwd3;->c(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v3, v1}, Lwd3;->e(Ljava/nio/file/Path;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v3, v0}, Lwd3;->e(Ljava/nio/file/Path;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    invoke-direct/range {p0 .. p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 980
    .line 981
    .line 982
    sget-object v2, Lrd3;->h:Lrd3;

    .line 983
    .line 984
    const/16 v8, 0xe

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    const/4 v3, 0x0

    .line 988
    const-wide/16 v4, 0x0

    .line 989
    .line 990
    const-wide/16 v6, 0x0

    .line 991
    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    invoke-static/range {v1 .. v9}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    sget-object v6, Lgd3;->a:Lgd3;

    .line 998
    .line 999
    const-wide/16 v2, 0x0

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3}, Lgd3;->m(Lcom/flarial/client/datamigration/MigrationTransferService;J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Li40;->Q(Lcom/flarial/client/datamigration/MigrationTransferService;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v7, "Migration commit failed; restoring previous "

    .line 1008
    .line 1009
    monitor-enter v6

    .line 1010
    :try_start_9
    invoke-static {v14}, Lgd3;->n(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Lgd3;->o(Landroid/content/Context;)Ljava/io/File;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v2}, Lyn1;->W(Ljava/io/File;)Ljava/io/File;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0}, Lyn1;->W(Ljava/io/File;)Ljava/io/File;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_15

    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_15

    .line 1058
    .line 1059
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_14

    .line 1064
    .line 1065
    invoke-static {v1}, Lgd3;->o(Landroid/content/Context;)Ljava/io/File;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v1}, Lgd3;->a(Landroid/content/Context;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v1, v2}, Lgd3;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1077
    if-eqz v2, :cond_13

    .line 1078
    .line 1079
    move-object v1, v0

    .line 1080
    :try_start_a
    new-instance v0, Lvy;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1081
    .line 1082
    const/4 v5, 0x2

    .line 1083
    move-object/from16 v3, p0

    .line 1084
    .line 1085
    move-object v4, v10

    .line 1086
    move-object v2, v14

    .line 1087
    :try_start_b
    invoke-direct/range {v0 .. v5}, Lvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1088
    .line 1089
    .line 1090
    :try_start_c
    invoke-static {v1, v0}, Lgd3;->p(Ljava/io/File;Ld22;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1091
    .line 1092
    .line 1093
    monitor-exit v6

    .line 1094
    invoke-virtual {v15, v14}, Lje3;->m(Ljava/lang/String;)Lec5;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_11

    .line 1099
    .line 1100
    invoke-direct/range {p0 .. p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, Lrd3;->i:Lrd3;

    .line 1104
    .line 1105
    const/16 v8, 0xe

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    const/4 v3, 0x0

    .line 1109
    const-wide/16 v4, 0x0

    .line 1110
    .line 1111
    const-wide/16 v6, 0x0

    .line 1112
    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    invoke-static/range {v1 .. v9}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v1, v15}, Lcom/flarial/client/datamigration/MigrationTransferService;->acknowledgeOrThrow(Lje3;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v1}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseOperationLockAfterCompletedTargetWork()V

    .line 1122
    .line 1123
    .line 1124
    sget-object v0, Loe3;->a:Lm45;

    .line 1125
    .line 1126
    new-instance v0, Lue3;

    .line 1127
    .line 1128
    invoke-virtual {v11}, Lhd3;->c()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v11}, Lhd3;->j()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    invoke-direct {v0, v2, v3, v4}, Lue3;-><init>(IJ)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v0}, Loe3;->a(Lve3;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_11
    const-string v0, "Committed migration state could not be recorded"

    .line 1147
    .line 1148
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :catchall_4
    move-exception v0

    .line 1153
    move-object/from16 v1, p0

    .line 1154
    .line 1155
    :goto_c
    move-object v2, v0

    .line 1156
    goto :goto_d

    .line 1157
    :catchall_5
    move-exception v0

    .line 1158
    move-object v1, v3

    .line 1159
    goto :goto_c

    .line 1160
    :goto_d
    :try_start_d
    const-string v0, "FlarialMigration"

    .line 1161
    .line 1162
    sget-object v3, Lsd3;->c:Lsd3;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Lsd3;->d()Lqc3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    iget-object v3, v3, Lqc3;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v3, " data"

    .line 1179
    .line 1180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1188
    .line 1189
    .line 1190
    :try_start_e
    invoke-static {v1}, Lgd3;->k(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Llq5;->a:Llq5;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :catchall_6
    move-exception v0

    .line 1197
    :try_start_f
    new-instance v1, Lfh4;

    .line 1198
    .line 1199
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    move-object v0, v1

    .line 1203
    :goto_e
    invoke-static {v0}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_12

    .line 1208
    .line 1209
    invoke-static {v2, v0}, Lm56;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :catchall_7
    move-exception v0

    .line 1214
    goto :goto_10

    .line 1215
    :cond_12
    :goto_f
    throw v2

    .line 1216
    :cond_13
    const-string v0, "Could not preserve the previous migration snapshot before starting a new migration"

    .line 1217
    .line 1218
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v1

    .line 1224
    :cond_14
    const-string v0, "Migration staging data is missing"

    .line 1225
    .line 1226
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1227
    .line 1228
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v1

    .line 1232
    :cond_15
    const-string v0, "Refusing migration operation outside managed state"

    .line 1233
    .line 1234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    throw v1

    .line 1240
    :goto_10
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1241
    throw v0

    .line 1242
    :cond_16
    const-string v0, "Migration staging root is not a directory"

    .line 1243
    .line 1244
    invoke-static {v0}, Lyo1;->h(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :catchall_8
    move-exception v0

    .line 1249
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    const-wide/16 v3, 0x1f4

    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :catchall_9
    move-exception v0

    .line 1255
    move-object/from16 v2, p1

    .line 1256
    .line 1257
    const-wide/16 v3, 0x1f4

    .line 1258
    .line 1259
    goto/16 :goto_3

    .line 1260
    .line 1261
    :catchall_a
    move-exception v0

    .line 1262
    const-wide/16 v3, 0x1f4

    .line 1263
    .line 1264
    move-object/from16 v1, p0

    .line 1265
    .line 1266
    move-object/from16 v2, p1

    .line 1267
    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :goto_11
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1271
    :catchall_b
    move-exception v0

    .line 1272
    :try_start_11
    invoke-static {v12, v5}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1276
    :catchall_c
    move-exception v0

    .line 1277
    goto :goto_12

    .line 1278
    :catchall_d
    move-exception v0

    .line 1279
    move-wide v3, v4

    .line 1280
    move-object v2, v11

    .line 1281
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    iput-object v2, v1, Lcom/flarial/client/datamigration/MigrationTransferService;->activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_17
    const-string v0, "Could not open the source app migration stream"

    .line 1292
    .line 1293
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_18
    const-string v0, "Invalid pending target migration state"

    .line 1298
    .line 1299
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :cond_19
    const-string v0, "The previous interrupted transfer is still being cleaned up. Retry shortly."

    .line 1304
    .line 1305
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_1a
    const-string v0, "The source app did not grant access to this migration stream"

    .line 1310
    .line 1311
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_1b
    const-string v0, "Migration stream does not match its session"

    .line 1316
    .line 1317
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_1c
    const-string v0, "Migration summary is invalid"

    .line 1322
    .line 1323
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_1d
    const-string v0, "Migration handoff metadata is invalid"

    .line 1328
    .line 1329
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :cond_1e
    const-string v0, "Migration stream is missing"

    .line 1334
    .line 1335
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_1f
    invoke-static {}, Lzb1;->c()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    check-cast v4, Lod3;

    .line 1346
    .line 1347
    iget-object v1, v4, Lod3;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_21
    const-string v0, "The source Flarial app is no longer installed"

    .line 1358
    .line 1359
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :cond_22
    const-string v0, "Only the destination app can receive migration data"

    .line 1364
    .line 1365
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-void
.end method

.method private static final receive$lambda$8$1(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;IJLhd3;)Llq5;
    .locals 4

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Lhd3;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p6}, Lhd3;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/flarial/client/datamigration/MigrationTransferService;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p1, v1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p6}, Lhd3;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p6}, Lhd3;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, p4

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lgd3;->a:Lgd3;

    .line 50
    .line 51
    invoke-virtual {p6}, Lhd3;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p0, p1, p2}, Lgd3;->m(Lcom/flarial/client/datamigration/MigrationTransferService;J)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Llq5;->a:Llq5;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const-string p0, "Migration summary does not match its manifest"

    .line 62
    .line 63
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string p0, "Migration app versions changed while preparing data"

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private static final receive$lambda$8$2(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/lang/String;)Llq5;
    .locals 4

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lrd3;->e:Lrd3;

    .line 15
    .line 16
    move-wide v2, p2

    .line 17
    move-object p2, p6

    .line 18
    move-wide p5, p4

    .line 19
    move-wide p3, v2

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish(Lrd3;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Llq5;->a:Llq5;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final receive$lambda$9(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrd3;->f:Lrd3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish(Lrd3;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llq5;->a:Llq5;

    .line 17
    .line 18
    return-object p0
.end method

.method private final declared-synchronized releaseOperationLockAfterCompletedTargetWork()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->operationLock:Lid3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lid3;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->operationLock:Lid3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized releaseOperationLockForShutdown()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->operationLock:Lid3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v2, Lle3;->a:Lle3;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    sget-object v3, Lle3;->c:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_4
    sget-object v3, Lle3;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lid3;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lid3;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    :try_start_7
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lid3;->close()V

    .line 48
    .line 49
    .line 50
    :goto_3
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->operationLock:Lid3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 56
    throw v0
.end method

.method private final releaseWakeLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    return-void
.end method

.method private final retryAcknowledgement()V
    .locals 11

    .line 1
    sget-object v0, Lsd3;->a:Lun;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lun;->t(Landroid/content/Context;)Lsd3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsd3;->c:Lsd3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v9, 0xe

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v3, Lrd3;->i:Lrd3;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v10}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish$default(Lcom/flarial/client/datamigration/MigrationTransferService;Lrd3;Ljava/lang/String;JJILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lje3;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lje3;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lgd3;->k(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lje3;->r(Ljava/lang/String;)Lec5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lje3;->q()Lec5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lec5;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lec5;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->acknowledgeOrThrow(Lje3;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseOperationLockAfterCompletedTargetWork()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Loe3;->a:Lm45;

    .line 68
    .line 69
    new-instance p0, Lue3;

    .line 70
    .line 71
    invoke-virtual {v0}, Lec5;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Lec5;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {p0, v1, v3, v4}, Lue3;-><init>(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Loe3;->a(Lve3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p0, "There is no migration confirmation to retry"

    .line 90
    .line 91
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "Check failed."

    .line 96
    .line 97
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final scheduleSourceExpiry(Lt15;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->sourceExpiryAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->mainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lng2;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->sourceExpiryAction:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->mainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lt15;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    :cond_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final scheduleSourceExpiry$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;Lt15;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt15;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lle3;->a:Lle3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lt15;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lle3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceUri:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final startInForeground(Lrd3;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrd3;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/flarial/client/datamigration/MigrationTransferService;->notification(Ljava/lang/String;JJ)Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p3, 0x1d

    .line 12
    .line 13
    if-lt p2, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lr63;->l(Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p2, 0x4d47

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final startSourceWatchdog(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Thread;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lu6;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "FlarialMigrationSourceWatchdog"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static final startSourceWatchdog$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->destroyed:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long v4, v2, v4

    .line 39
    .line 40
    const-wide/16 v6, 0x3a98

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    sub-long v4, v2, v0

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/flarial/client/datamigration/MigrationTransferService;->wakeSourceProcess(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p1, "The source migration process stopped responding; retry migration"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move-wide v0, v2

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-string p1, "FlarialMigration"

    .line 80
    .line 81
    const-string p2, "Source migration watchdog stopped"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method private final streamSource(Ljava/io/OutputStream;Lhd3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Li40;->Q(Lcom/flarial/client/datamigration/MigrationTransferService;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwe3;->a:[B

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhd3;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lwe3;->e(Lhd3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lwe3;->b:Lf62;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lf62;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lde0;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-gt v4, v3, :cond_a

    .line 46
    .line 47
    const v4, 0x4000001

    .line 48
    .line 49
    .line 50
    if-ge v3, v4, :cond_a

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/io/DataOutputStream;

    .line 65
    .line 66
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-object v4, Lwe3;->a:[B

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    array-length v4, v2

    .line 86
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lhd3;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lrc3;

    .line 119
    .line 120
    invoke-virtual {v6}, Lrc3;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "file"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    add-int/lit8 v15, v8, 0x1

    .line 157
    .line 158
    if-ltz v8, :cond_8

    .line 159
    .line 160
    move-object v8, v9

    .line 161
    check-cast v8, Lrc3;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v14, "Transferring file "

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v14, " of "

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, ": "

    .line 193
    .line 194
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v0}, Lhd3;->j()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    move-object/from16 v9, p0

    .line 209
    .line 210
    invoke-static/range {v9 .. v14}, Lcom/flarial/client/datamigration/MigrationTransferService;->streamSource$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lrc3;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v9, v12}, Lwe3;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-class v13, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 233
    .line 234
    sget-object v16, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 235
    .line 236
    const-wide/16 v22, 0x0

    .line 237
    .line 238
    filled-new-array/range {v16 .. v16}, [Ljava/nio/file/LinkOption;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v12, v13, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_7

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-virtual {v8}, Lrc3;->e()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    cmp-long v5, v5, v12

    .line 261
    .line 262
    if-nez v5, :cond_7

    .line 263
    .line 264
    const-string v5, "SHA-256"

    .line 265
    .line 266
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Ljava/io/FileInputStream;

    .line 271
    .line 272
    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_1
    invoke-virtual {v8}, Lrc3;->e()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    const/16 v9, 0x2000

    .line 280
    .line 281
    new-array v9, v9, [B

    .line 282
    .line 283
    :goto_2
    cmp-long v16, v12, v22

    .line 284
    .line 285
    if-lez v16, :cond_4

    .line 286
    .line 287
    move-object/from16 v24, v8

    .line 288
    .line 289
    const-wide/16 v7, 0x2000

    .line 290
    .line 291
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    long-to-int v7, v7

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-virtual {v6, v9, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-ltz v7, :cond_3

    .line 302
    .line 303
    if-eqz v7, :cond_2

    .line 304
    .line 305
    invoke-virtual {v3, v9, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v9, v8, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 309
    .line 310
    .line 311
    move-object/from16 p1, v9

    .line 312
    .line 313
    int-to-long v8, v7

    .line 314
    sub-long/2addr v12, v8

    .line 315
    add-long v17, v10, v8

    .line 316
    .line 317
    invoke-virtual {v0}, Lhd3;->j()J

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    move-object/from16 v16, p0

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    invoke-static/range {v16 .. v21}, Lcom/flarial/client/datamigration/MigrationTransferService;->streamSource$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;

    .line 326
    .line 327
    .line 328
    move-object/from16 v14, v21

    .line 329
    .line 330
    move-object/from16 v9, p1

    .line 331
    .line 332
    move-wide/from16 v10, v17

    .line 333
    .line 334
    :cond_2
    move-object/from16 v8, v24

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v1, v0

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 342
    .line 343
    invoke-virtual/range {v24 .. v24}, Lrc3;->c()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "Source was truncated: "

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_4
    move-object/from16 v24, v8

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/io/FileInputStream;->read()I

    .line 371
    .line 372
    .line 373
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    const/4 v8, -0x1

    .line 375
    if-ne v7, v8, :cond_6

    .line 376
    .line 377
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lwe3;->b([B)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual/range {v24 .. v24}, Lrc3;->d()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_5

    .line 400
    .line 401
    move v8, v15

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_5
    invoke-virtual/range {v24 .. v24}, Lrc3;->c()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v2, "Source changed during transfer: "

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    :cond_6
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lrc3;->c()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v2, "Source grew during transfer: "

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    :try_start_5
    invoke-static {v6, v1}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_7
    move-object/from16 v24, v8

    .line 473
    .line 474
    invoke-virtual/range {v24 .. v24}, Lrc3;->c()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v2, "Source changed before transfer: "

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_8
    invoke-static {}, Lmh0;->c0()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_9
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 515
    .line 516
    .line 517
    :catchall_3
    throw v0

    .line 518
    :cond_a
    const-string v0, "Migration manifest is too large"

    .line 519
    .line 520
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method private static final streamSource$lambda$0(Lcom/flarial/client/datamigration/MigrationTransferService;JJLjava/lang/String;)Llq5;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->checkNotCancelled()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrd3;->e:Lrd3;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move-object v2, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/flarial/client/datamigration/MigrationTransferService;->publish(Lrd3;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llq5;->a:Llq5;

    .line 17
    .line 18
    return-object p0
.end method

.method private final updateNotification(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p4, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    cmp-long v4, p2, p4

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationAt:J

    .line 21
    .line 22
    cmp-long v2, v5, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sub-long v2, v0, v5

    .line 27
    .line 28
    const-wide/16 v5, 0xfa

    .line 29
    .line 30
    cmp-long v2, v2, v5

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationCompleted:J

    .line 38
    .line 39
    cmp-long v2, p2, v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationDetail:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-wide v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationAt:J

    .line 53
    .line 54
    iput-wide p2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationCompleted:J

    .line 55
    .line 56
    iput-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->lastNotificationDetail:Ljava/lang/String;

    .line 57
    .line 58
    const-class v0, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/NotificationManager;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x4d47

    .line 69
    .line 70
    invoke-direct/range {p0 .. p5}, Lcom/flarial/client/datamigration/MigrationTransferService;->notification(Ljava/lang/String;JJ)Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method private final wakeSourceProcess(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "secret"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lsd3;->b:Lsd3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lsd3;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "migration_source_package"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lsd3;->c:Lsd3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsd3;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "migration_target_package"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance v1, Lvm;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p1, p0, v0, v2}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "FlarialMigrationSourceWake"

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    const-string p0, "FlarialMigration"

    .line 83
    .line 84
    const-string p1, "Timed out waiting for the source migration process"

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method private static final wakeSourceProcess$lambda$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/flarial/client/datamigration/MigrationTransferService;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lnc3;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lsd3;->b:Lsd3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsd3;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ".migration.control"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "wake"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, "active"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    move p2, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance p2, Lfh4;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_2
    invoke-static {p1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p1, "FlarialMigration"

    .line 71
    .line 72
    const-string v0, "Could not contact the source migration process"

    .line 73
    .line 74
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->createNotificationChannel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->destroyed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "Migration service stopped"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceSession:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lle3;->a:Lle3;

    .line 23
    .line 24
    sget-object v2, Lle3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->sourceExpiryAction:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->sourceExpiryAction:Ljava/lang/Runnable;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceUri:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_3
    iput-object v1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->registeredSourceUri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseWakeLock()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/flarial/client/datamigration/MigrationTransferService;->releaseOperationLockForShutdown()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationTransferService;->configureRouteFromRequest(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    sget-object v1, Lrd3;->b:Lrd3;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/flarial/client/datamigration/MigrationTransferService;->startInForeground(Lrd3;JJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->busy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return p2

    .line 29
    :cond_1
    iget-object p0, v0, Lcom/flarial/client/datamigration/MigrationTransferService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance p3, Lng2;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {p3, v0, p1, v1}, Lng2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public onTimeout(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->cancelRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->activeReadDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "Migration timed out"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/flarial/client/datamigration/MigrationTransferService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object p1, Loe3;->a:Lm45;

    .line 22
    .line 23
    new-instance p1, Lqe3;

    .line 24
    .line 25
    sget-object p2, Lsd3;->a:Lun;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lun;->s(Ljava/lang/String;)Lsd3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lsd3;->b:Lsd3;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    sget-object p2, Lpe3;->a:Lpe3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lpe3;->b:Lpe3;

    .line 49
    .line 50
    :goto_0
    const-string v0, "Migration took too long. Reopen Flarial and retry."

    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Lqe3;-><init>(Ljava/lang/String;Lpe3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Loe3;->a(Lve3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
