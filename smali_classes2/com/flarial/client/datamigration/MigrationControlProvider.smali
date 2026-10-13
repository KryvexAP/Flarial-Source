.class public final Lcom/flarial/client/datamigration/MigrationControlProvider;
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

.method private final configureRouteFromCall(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "migration_source_package"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lqc3;->d:Lpc3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string v1, "migration_target_package"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lqc3;->d:Lpc3;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lud3;->a:Ltd3;

    .line 47
    .line 48
    new-instance p1, Ltd3;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ltd3;-><init>(Lqc3;Lqc3;)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lud3;->a:Ltd3;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v3, Lqc3;->d:Lpc3;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lpc3;->a(Ljava/lang/String;)Lqc3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p3}, Lto;->d0([Ljava/lang/Object;)Lcs4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lnb;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x16

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const-class v4, Lpc3;

    .line 83
    .line 84
    const-string v5, "fromPackageName"

    .line 85
    .line 86
    const-string v6, "fromPackageName(Ljava/lang/String;)Lcom/flarial/client/datamigration/MigrationEndpoint;"

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Lnb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lgs4;->s0(Lcs4;Lf22;)Leo1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lgs4;->o0(Lcs4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lqc3;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    if-eq p0, p1, :cond_3

    .line 106
    .line 107
    sget-object p2, Lud3;->a:Ltd3;

    .line 108
    .line 109
    new-instance p2, Ltd3;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Ltd3;-><init>(Lqc3;Lqc3;)V

    .line 112
    .line 113
    .line 114
    sput-object p2, Lud3;->a:Ltd3;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method private final failure(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ok"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private final stopSourceService(Landroid/content/Context;Lt15;)V
    .locals 1

    .line 1
    sget-object p0, Lle3;->a:Lle3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lt15;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lle3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p0, Lnc3;->a:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p0, Lsd3;->b:Lsd3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lsd3;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2}, Lt15;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lt15;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, v0, p2}, Lnc3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    new-instance p0, Landroid/content/Intent;

    .line 40
    .line 41
    const-class p2, Lcom/flarial/client/datamigration/MigrationTransferService;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v0, p3, v2}, Lcom/flarial/client/datamigration/MigrationControlProvider;->configureRouteFromCall(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lsd3;->a:Lun;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lun;->t(Landroid/content/Context;)Lsd3;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lsd3;->b:Lsd3;

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const-string p0, "ok"

    .line 57
    .line 58
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p0, "error"

    .line 62
    .line 63
    const-string p1, "Unsupported migration request"

    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_2
    sget-object v3, Lsd3;->c:Lsd3;

    .line 70
    .line 71
    invoke-virtual {v3}, Lsd3;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4}, Lto;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string p0, "ok"

    .line 82
    .line 83
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p0, "error"

    .line 87
    .line 88
    const-string p1, "Caller is not the destination app"

    .line 89
    .line 90
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    :try_start_0
    new-instance v2, Lje3;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lje3;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    sparse-switch v6, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :sswitch_0
    const-string v0, "wake"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_4
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const-string p0, "session"

    .line 127
    .line 128
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_5
    move-object p0, v8

    .line 137
    :goto_0
    if-nez p0, :cond_6

    .line 138
    .line 139
    const-string p0, ""

    .line 140
    .line 141
    :cond_6
    if-eqz p3, :cond_7

    .line 142
    .line 143
    const-string p1, "secret"

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_7
    if-nez v8, :cond_8

    .line 150
    .line 151
    const-string v8, ""

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v2, p0, v8, v1}, Lje3;->b(Ljava/lang/String;Ljava/lang/String;Z)Lt15;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lt15;->i()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lt15;->h()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    sget-object p1, Lle3;->a:Lle3;

    .line 172
    .line 173
    invoke-virtual {p0}, Lt15;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p3, Lle3;->c:Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    move v1, v7

    .line 191
    goto :goto_1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :try_start_4
    throw p0

    .line 195
    :cond_9
    :goto_1
    const-string p0, "ok"

    .line 196
    .line 197
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string p0, "active"

    .line 201
    .line 202
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    if-nez v1, :cond_22

    .line 206
    .line 207
    const-string p0, "error"

    .line 208
    .line 209
    const-string p1, "The source migration process is no longer active"

    .line 210
    .line 211
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :sswitch_1
    const-string v0, "rollback"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_a
    if-eqz p3, :cond_b

    .line 227
    .line 228
    const-string p0, "session"

    .line 229
    .line 230
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    move-object p0, v8

    .line 236
    :goto_2
    if-nez p0, :cond_c

    .line 237
    .line 238
    const-string p0, ""

    .line 239
    .line 240
    :cond_c
    if-eqz p3, :cond_d

    .line 241
    .line 242
    const-string p1, "secret"

    .line 243
    .line 244
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :cond_d
    if-nez v8, :cond_e

    .line 249
    .line 250
    const-string v8, ""

    .line 251
    .line 252
    :cond_e
    invoke-virtual {v2, p0, v8}, Lje3;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const-string p1, "ok"

    .line 257
    .line 258
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    if-nez p0, :cond_22

    .line 262
    .line 263
    const-string p0, "error"

    .line 264
    .line 265
    const-string p1, "Migration rollback session is invalid"

    .line 266
    .line 267
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :sswitch_2
    const-string p3, "prepare"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_f

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_f
    invoke-static {v0, v3}, Lqc;->e0(Landroid/content/Context;Lsd3;)Lqd3;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p3, Lpd3;->a:Lpd3;

    .line 287
    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_10

    .line 293
    .line 294
    const-string p1, "The destination app is missing"

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationControlProvider;->failure(Ljava/lang/String;)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_10
    instance-of p3, p1, Lod3;

    .line 303
    .line 304
    if-eqz p3, :cond_11

    .line 305
    .line 306
    check-cast p1, Lod3;

    .line 307
    .line 308
    iget-object p1, p1, Lod3;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationControlProvider;->failure(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_11
    instance-of p0, p1, Lnd3;

    .line 317
    .line 318
    if-eqz p0, :cond_12

    .line 319
    .line 320
    sget-object p0, Lje3;->c:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    :try_start_5
    new-instance p1, Lr15;

    .line 324
    .line 325
    const/16 p3, 0x20

    .line 326
    .line 327
    invoke-static {p3}, Lnc3;->j(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    const-wide/32 v8, 0x493e0

    .line 336
    .line 337
    .line 338
    add-long/2addr v0, v8

    .line 339
    invoke-direct {p1, p3, v0, v1}, Lr15;-><init>(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    const-string p3, "source_launch_request"

    .line 343
    .line 344
    invoke-virtual {v2, p3}, Lje3;->w(Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-static {p3, p1}, Lje3;->x(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_6
    monitor-exit p0

    .line 352
    const-string p0, "ok"

    .line 353
    .line 354
    invoke-virtual {p2, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string p0, "prepareToken"

    .line 358
    .line 359
    invoke-virtual {p1}, Lr15;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :catchall_2
    move-exception p1

    .line 369
    monitor-exit p0

    .line 370
    throw p1

    .line 371
    :cond_12
    new-instance p0, Ltj0;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :sswitch_3
    const-string v3, "complete"

    .line 378
    .line 379
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_13

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_13
    if-eqz p3, :cond_14

    .line 387
    .line 388
    const-string p1, "session"

    .line 389
    .line 390
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_3

    .line 395
    :cond_14
    move-object p1, v8

    .line 396
    :goto_3
    if-nez p1, :cond_15

    .line 397
    .line 398
    const-string p1, ""

    .line 399
    .line 400
    :cond_15
    if-eqz p3, :cond_16

    .line 401
    .line 402
    const-string v3, "secret"

    .line 403
    .line 404
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    :cond_16
    if-nez v8, :cond_17

    .line 409
    .line 410
    const-string v8, ""

    .line 411
    .line 412
    :cond_17
    invoke-virtual {v2, p1, v8, v7}, Lje3;->b(Ljava/lang/String;Ljava/lang/String;Z)Lt15;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    if-eqz p3, :cond_18

    .line 417
    .line 418
    invoke-virtual {v2, p1, v8}, Lje3;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_18

    .line 423
    .line 424
    move v1, v7

    .line 425
    :cond_18
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    if-eqz p3, :cond_19

    .line 428
    .line 429
    sget-object p1, Loe3;->a:Lm45;

    .line 430
    .line 431
    new-instance p1, Lue3;

    .line 432
    .line 433
    invoke-virtual {p3}, Lt15;->d()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {p3}, Lt15;->k()J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    invoke-direct {p1, v2, v6, v7}, Lue3;-><init>(IJ)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Loe3;->a(Lve3;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v0, p3}, Lcom/flarial/client/datamigration/MigrationControlProvider;->stopSourceService(Landroid/content/Context;Lt15;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_19
    const-string p0, "Required value was null."

    .line 452
    .line 453
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_1a
    :goto_4
    const-string p0, "ok"

    .line 460
    .line 461
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    if-nez v1, :cond_22

    .line 465
    .line 466
    const-string p0, "error"

    .line 467
    .line 468
    const-string p1, "Migration session is invalid or incomplete"

    .line 469
    .line 470
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :sswitch_4
    const-string v3, "cancel"

    .line 475
    .line 476
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_1b

    .line 481
    .line 482
    :goto_5
    const-string p1, "Unsupported migration request"

    .line 483
    .line 484
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationControlProvider;->failure(Ljava/lang/String;)Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto :goto_7

    .line 489
    :cond_1b
    if-eqz p3, :cond_1c

    .line 490
    .line 491
    const-string p1, "session"

    .line 492
    .line 493
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_6

    .line 498
    :cond_1c
    move-object p1, v8

    .line 499
    :goto_6
    if-nez p1, :cond_1d

    .line 500
    .line 501
    const-string p1, ""

    .line 502
    .line 503
    :cond_1d
    if-eqz p3, :cond_1e

    .line 504
    .line 505
    const-string v3, "secret"

    .line 506
    .line 507
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    :cond_1e
    if-nez v8, :cond_1f

    .line 512
    .line 513
    const-string v8, ""

    .line 514
    .line 515
    :cond_1f
    invoke-virtual {v2, p1, v8, v1}, Lje3;->b(Ljava/lang/String;Ljava/lang/String;Z)Lt15;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    if-nez p3, :cond_20

    .line 520
    .line 521
    const-string p1, "Migration session is invalid"

    .line 522
    .line 523
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationControlProvider;->failure(Ljava/lang/String;)Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    goto :goto_7

    .line 528
    :cond_20
    invoke-virtual {v2, p1, v8}, Lje3;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_21

    .line 533
    .line 534
    const-string p1, "Migration session could not be cancelled"

    .line 535
    .line 536
    invoke-direct {p0, p1}, Lcom/flarial/client/datamigration/MigrationControlProvider;->failure(Ljava/lang/String;)Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    goto :goto_7

    .line 541
    :cond_21
    sget-object p1, Loe3;->a:Lm45;

    .line 542
    .line 543
    new-instance p1, Lqe3;

    .line 544
    .line 545
    const-string v1, "Migration was stopped before the destination app replaced its data."

    .line 546
    .line 547
    sget-object v2, Lpe3;->a:Lpe3;

    .line 548
    .line 549
    invoke-direct {p1, v1, v2}, Lqe3;-><init>(Ljava/lang/String;Lpe3;)V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Loe3;->a(Lve3;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p0, v0, p3}, Lcom/flarial/client/datamigration/MigrationControlProvider;->stopSourceService(Landroid/content/Context;Lt15;)V

    .line 556
    .line 557
    .line 558
    const-string p0, "ok"

    .line 559
    .line 560
    invoke-virtual {p2, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 561
    .line 562
    .line 563
    :cond_22
    :goto_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 564
    .line 565
    .line 566
    return-object p2

    .line 567
    :goto_8
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 568
    .line 569
    .line 570
    throw p0

    .line 571
    :cond_23
    :goto_9
    const-string p0, "ok"

    .line 572
    .line 573
    invoke-virtual {p2, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    const-string p0, "error"

    .line 577
    .line 578
    const-string p1, "Source app is unavailable"

    .line 579
    .line 580
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object p2

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_4
        -0x23bacec7 -> :sswitch_3
        -0x12f9f2f9 -> :sswitch_2
        -0xf7b011c -> :sswitch_1
        0x3791a4 -> :sswitch_0
    .end sparse-switch
.end method

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
    const-string p1, "Migration control provider has no rows"

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
    const/4 p0, 0x0

    .line 5
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
    const-string p1, "Migration control provider has no rows"

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
    const-string p1, "Migration control provider has no rows"

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
    const-string p1, "Migration control provider has no rows"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
