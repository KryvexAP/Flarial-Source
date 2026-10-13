.class public final Lcom/flarial/client/Launcher/MinecraftPreloadService;
.super Landroid/app/Service;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static volatile b:Z


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/flarial/client/Launcher/MinecraftPreloadService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private final native nativeConfigureClientLogger(Ljava/lang/String;)V
.end method

.method private final native nativeConfigureShimLogger(Ljava/lang/String;)V
.end method

.method private final native nativeOnLauncherLoaded(Ljava/lang/String;)V
.end method

.method private final native nativePrepareLibs(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    const-string v1, "libminecraftpe.so"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v5, "running"

    .line 17
    .line 18
    const-string v6, "Starting Minecraft preload"

    .line 19
    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget v0, Liz2;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v11, "running"

    .line 34
    .line 35
    const-string v12, "Preparing Minecraft files"

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    move-wide v9, p1

    .line 44
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll32;->l:Ls20;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ls20;->n(Landroid/content/Context;)Ll32;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "running"

    .line 68
    .line 69
    const-string v12, "Preparing security provider"

    .line 70
    .line 71
    const/16 v0, 0x2a

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    move-wide v9, p1

    .line 78
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :try_start_1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    sget v4, Liz2;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v11, "running"

    .line 107
    .line 108
    const-string v12, "Loading Minecraft libraries"

    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-wide v9, p1

    .line 117
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "shin"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "libpairipcore.so"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ll32;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftPreloadService;->nativePrepareLibs(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v2, v0}, Ll32;->g(Ln03;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "libPlayFabMultiplayer.so"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ll32;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    move v0, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_1
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ll32;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v11, "running"

    .line 168
    .line 169
    const-string v12, "Loading Flarial client"

    .line 170
    .line 171
    const/16 v0, 0x34

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    move-wide v9, p1

    .line 178
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "flarial.minecraft.version"

    .line 182
    .line 183
    invoke-virtual {v2}, Ll32;->e()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_1

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    :cond_1
    invoke-static {v0, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    const-string v0, "flarialclient"

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ll32;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/flarial/client/Launcher/MinecraftPreloadService;->nativeOnLauncherLoaded(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-boolean v3, Lcom/flarial/client/Launcher/MinecraftPreloadService;->b:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v11, "ready"

    .line 216
    .line 217
    const-string v12, "Minecraft preload ready"

    .line 218
    .line 219
    const/16 v0, 0x36

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-wide v9, p1

    .line 226
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    const-string v0, "Failed to load libminecraftpe.so"

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_3
    const-string v0, "Failed to load libPlayFabMultiplayer.so"

    .line 239
    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_4
    const-string v0, "Failed to prepare libs"

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_5

    .line 266
    .line 267
    const-string p0, "Minecraft preload failed"

    .line 268
    .line 269
    :cond_5
    move-object v12, p0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-string v11, "failed"

    .line 272
    .line 273
    move-wide v9, p1

    .line 274
    invoke-static/range {v8 .. v13}, Lgk2;->b0(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    sget p0, Liz2;->a:I

    .line 278
    .line 279
    :goto_3
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flarial/client/Launcher/MinecraftPreloadService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p2, "com.flarial.client.EXTRA_PRELOAD_TOKEN"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide p1, v0

    .line 13
    :goto_0
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/flarial/client/Launcher/MinecraftPreloadService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    new-instance p3, Ljava/lang/Thread;

    .line 34
    .line 35
    new-instance v0, Lft1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, v1}, Lft1;-><init>(Ljava/lang/Object;JB)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "FlarialMinecraftClientPreload"

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    return v1
.end method
