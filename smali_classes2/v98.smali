.class public final Lv98;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final l:Ljava/util/HashSet;

.field public static m:Lv98;


# instance fields
.field public a:Lb68;

.field public b:Lb68;

.field public c:Lb68;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:Lrq7;

.field public k:Lvf4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Li6;->c:Li6;

    .line 4
    .line 5
    sget-object v2, Li6;->d:Li6;

    .line 6
    .line 7
    sget-object v3, Li6;->g:Li6;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Li6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv98;->l:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv98;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv98;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv98;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lv98;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv98;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lvf4;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lvf4;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lv98;->k:Lvf4;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv98;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/util/List;)Lax6;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
    check-cast v1, Li97;

    .line 21
    .line 22
    iget-object v2, v1, Li97;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lo97;

    .line 25
    .line 26
    iget-boolean v4, v1, Li97;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 34
    .line 35
    :goto_1
    iget-object v5, v1, Li97;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Li97;->c:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v1}, Lo97;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Lax6;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v0, v1}, Lax6;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static d()Lv98;
    .locals 2

    .line 1
    const-class v0, Lv98;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv98;->m:Lv98;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lv98;

    .line 9
    .line 10
    invoke-direct {v1}, Lv98;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lv98;->m:Lv98;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv98;->j:Lrq7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lou6;->g:Lou6;

    .line 6
    .line 7
    iget-object v0, v0, Lou6;->b:Lxs6;

    .line 8
    .line 9
    new-instance v1, Lbr6;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lbr6;-><init>(Lxs6;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lut6;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrq7;

    .line 20
    .line 21
    iput-object p1, p0, Lv98;->j:Lrq7;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv98;->j:Lrq7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lrq7;->zze()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lv98;->j:Lrq7;

    .line 10
    .line 11
    new-instance v0, Lsq3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lrq7;->S1(Llf2;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv98;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv98;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lv98;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, p0, Lv98;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv98;->f()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lv98;->g:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lv98;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Lv98;->i:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_1
    invoke-virtual {p0, p1}, Lv98;->b(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lv98;->j:Lrq7;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v2, Ln38;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Ln38;-><init>(Lv98;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lrq7;->W2(Ln97;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lv98;->j:Lrq7;

    .line 68
    .line 69
    new-instance v2, Ldb7;

    .line 70
    .line 71
    invoke-direct {v2}, Ldb7;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Lrq7;->D3(Lfb7;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Lv98;->k:Lvf4;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lv98;->k:Lvf4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    :try_start_2
    const-string v2, "MobileAdsSettingManager initialization failed"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-static {p1}, Ld47;->a(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lh57;->a:Lt47;

    .line 103
    .line 104
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v0, Ld47;->Mc:Lw37;

    .line 117
    .line 118
    sget-object v2, Lsw6;->e:Lsw6;

    .line 119
    .line 120
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v0, "Initializing on bg thread"

    .line 135
    .line 136
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkw6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 140
    .line 141
    new-instance v2, Lu78;

    .line 142
    .line 143
    invoke-direct {v2, p0, v1}, Lu78;-><init>(Lv98;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget-object v0, Lh57;->b:Lt47;

    .line 151
    .line 152
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v0, Ld47;->Mc:Lw37;

    .line 165
    .line 166
    sget-object v1, Lsw6;->e:Lsw6;

    .line 167
    .line 168
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v0, Lkw6;->b:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    new-instance v1, Lu78;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, p0, v2}, Lu78;-><init>(Lv98;B)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const-string v0, "Initializing on calling thread"

    .line 195
    .line 196
    invoke-static {v0}, Lw18;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lv98;->c()V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-instance v0, Lb68;

    .line 203
    .line 204
    sget-object v1, Li6;->c:Li6;

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Landroid/content/Context;Li6;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lv98;->a:Lb68;

    .line 210
    .line 211
    new-instance v0, Lb68;

    .line 212
    .line 213
    sget-object v1, Li6;->d:Li6;

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Landroid/content/Context;Li6;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lv98;->b:Lb68;

    .line 219
    .line 220
    new-instance v0, Lb68;

    .line 221
    .line 222
    sget-object v1, Li6;->g:Li6;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lt2;-><init>(Landroid/content/Context;Li6;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lv98;->c:Lb68;

    .line 228
    .line 229
    monitor-exit p2

    .line 230
    return-void

    .line 231
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p0

    .line 233
    :cond_8
    const-string p0, "Context cannot be null."

    .line 234
    .line 235
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    throw p0
.end method

.method public final f()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lv98;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv98;->j:Lrq7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Lzr7;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv98;->j:Lrq7;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lfx5;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lfx5;-><init>(Lv98;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lrq7;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lv98;->a(Ljava/util/List;)Lax6;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 40
    .line 41
    invoke-static {v1}, Lw18;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lfx5;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lfx5;-><init>(Lv98;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method
