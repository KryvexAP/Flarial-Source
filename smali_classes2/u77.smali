.class public final Lu77;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ln77;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu77;->a:B

    .line 2
    .line 3
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu77;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lq77;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lq77;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lp77;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, v1, v3}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ln77;->c3(Lq77;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c3(Lq77;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lu77;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljd7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljd7;-><init>(Lq77;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lod6;

    .line 14
    .line 15
    iget-object p1, p0, Lod6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb48;

    .line 18
    .line 19
    iget-object p0, p0, Lod6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lb48;->K3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lxm;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lxm;-><init>(Lq77;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lz18;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lje6;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-direct {p1}, Liq5;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lxm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lq77;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-interface {v2}, Lq77;->zze()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    :goto_0
    iput-object v4, p1, Liq5;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lxm;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v4, p1, Liq5;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v2}, Lq77;->zzg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v4

    .line 75
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_1
    iput-object v4, p1, Liq5;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lxm;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lq67;

    .line 84
    .line 85
    iput-object v4, p1, Liq5;->d:Lem3;

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v2}, Lq77;->zzi()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception v4

    .line 93
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :goto_2
    iput-object v4, p1, Liq5;->e:Ljava/lang/String;

    .line 98
    .line 99
    :try_start_3
    invoke-interface {v2}, Lq77;->zzj()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception v4

    .line 105
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v3

    .line 109
    :goto_3
    iput-object v4, p1, Liq5;->f:Ljava/lang/String;

    .line 110
    .line 111
    :try_start_4
    invoke-interface {v2}, Lq77;->zzk()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 116
    .line 117
    cmpl-double v6, v4, v6

    .line 118
    .line 119
    if-nez v6, :cond_0

    .line 120
    .line 121
    :goto_4
    move-object v4, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 127
    goto :goto_5

    .line 128
    :catch_4
    move-exception v4

    .line 129
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_5
    iput-object v4, p1, Liq5;->g:Ljava/lang/Double;

    .line 134
    .line 135
    :try_start_5
    invoke-interface {v2}, Lq77;->zzl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 139
    goto :goto_6

    .line 140
    :catch_5
    move-exception v4

    .line 141
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v4, v3

    .line 145
    :goto_6
    iput-object v4, p1, Liq5;->h:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_6
    invoke-interface {v2}, Lq77;->zzm()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 151
    goto :goto_7

    .line 152
    :catch_6
    move-exception v4

    .line 153
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    :goto_7
    iput-object v4, p1, Liq5;->i:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_7
    invoke-interface {v2}, Lq77;->o()Llf2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-static {v4}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 169
    goto :goto_8

    .line 170
    :catch_7
    move-exception v4

    .line 171
    invoke-static {v1, v4}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_8
    iput-object v3, p1, Liq5;->m:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    iput-boolean v1, p1, Liq5;->o:Z

    .line 178
    .line 179
    iput-boolean v1, p1, Liq5;->p:Z

    .line 180
    .line 181
    iget-object v0, v0, Lxm;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lkv5;

    .line 184
    .line 185
    :try_start_8
    invoke-interface {v2}, Lq77;->zzn()Lc28;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-interface {v2}, Lq77;->zzn()Lc28;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lkv5;->a(Lc28;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :catch_8
    move-exception v1

    .line 200
    const-string v2, "Exception occurred while getting video controller"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lw18;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_9
    iput-object v0, p1, Liq5;->j:Lkv5;

    .line 206
    .line 207
    iget-object v0, p0, Lz18;->b:Lj93;

    .line 208
    .line 209
    iget-object p0, p0, Lz18;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 210
    .line 211
    check-cast v0, Lyf0;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v1, "#008 Must be called on the main UI thread."

    .line 217
    .line 218
    invoke-static {v1}, Lzr7;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "Adapter called onAdLoaded."

    .line 222
    .line 223
    invoke-static {v1}, Lw18;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lyf0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 229
    .line 230
    if-eqz p0, :cond_3

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_3
    new-instance p0, Ljava/lang/Object;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lub7;

    .line 239
    .line 240
    invoke-direct {p1}, Lub7;-><init>()V

    .line 241
    .line 242
    .line 243
    monitor-enter p0

    .line 244
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 245
    :goto_a
    :try_start_a
    iget-object p0, v0, Lyf0;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lnb7;

    .line 248
    .line 249
    invoke-interface {p0}, Lnb7;->zzj()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :catch_9
    move-exception p0

    .line 254
    const-string p1, "#007 Could not call remote method."

    .line 255
    .line 256
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    :goto_b
    return-void

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 262
    throw p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
