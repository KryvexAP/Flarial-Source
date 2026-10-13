.class public final Lr77;
.super Lt2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr77;->d:B

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lt2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic i(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lr77;->d:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lij7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lij7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lij7;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lij7;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lsa7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lsa7;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Lsa7;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lsa7;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_1
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Lx87;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lx87;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v0, Lx87;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lx87;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_2
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lfr7;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lfr7;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v0, Lfr7;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lfr7;-><init>(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_3
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 103
    .line 104
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Lud7;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lud7;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    new-instance v0, Lsd7;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lsd7;-><init>(Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v0

    .line 122
    :pswitch_4
    if-nez p1, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 126
    .line 127
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v0, p0, Lz67;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Lz67;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    new-instance v0, Lx67;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lx67;-><init>(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/content/Context;Lax9;Ljava/lang/String;Lfb7;I)Lka7;
    .locals 9

    .line 1
    invoke-static {p1}, Ld47;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld47;->nc:Lw37;

    .line 5
    .line 6
    sget-object v1, Lsw6;->e:Lsw6;

    .line 7
    .line 8
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lsq3;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcx9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lgy9;->b(Landroid/content/Context;)Lqd1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lqd1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lsa7;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v0, Lsa7;

    .line 61
    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lsa7;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lsa7;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lsa7;->F2(Lsq3;Lax9;Ljava/lang/String;Lfb7;I)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of p3, p2, Lka7;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    check-cast p2, Lka7;

    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_2
    move-object p0, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p2, Ld97;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ld97;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :catch_3
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p2, Lcx9;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_2
    .catch Lcx9; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_3
    invoke-static {p1}, Lef7;->i(Landroid/content/Context;)Lff7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 118
    .line 119
    invoke-interface {p1, p2, p0}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "#007 Could not call remote method."

    .line 123
    .line 124
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move v8, p5

    .line 132
    :try_start_3
    new-instance v4, Lsq3;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Lsq3;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lt2;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Lsa7;

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v8}, Lsa7;->F2(Lsq3;Lax9;Ljava/lang/String;Lfb7;I)Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    :goto_4
    return-object v2

    .line 151
    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of p2, p1, Lka7;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    check-cast p1, Lka7;

    .line 160
    .line 161
    return-object p1

    .line 162
    :catch_4
    move-exception v0

    .line 163
    :goto_5
    move-object p0, v0

    .line 164
    goto :goto_6

    .line 165
    :catch_5
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance p1, Ld97;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ld97;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lke4; {:try_start_3 .. :try_end_3} :catch_4

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_6
    const-string p1, "Could not create remote AdManager."

    .line 174
    .line 175
    invoke-static {p1, p0}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method
