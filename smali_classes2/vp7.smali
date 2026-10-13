.class public final Lvp7;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly07;


# instance fields
.field public final a:Lup7;

.field public final b:Lka7;

.field public final c:Lme8;

.field public d:Z

.field public final e:Lf28;


# direct methods
.method public constructor <init>(Lup7;Lka7;Lme8;Lf28;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp7;->a:Lup7;

    .line 7
    .line 8
    iput-object p2, p0, Lvp7;->b:Lka7;

    .line 9
    .line 10
    iput-object p3, p0, Lvp7;->c:Lme8;

    .line 11
    .line 12
    iput-object p4, p0, Lvp7;->e:Lf28;

    .line 13
    .line 14
    sget-object p1, Ld47;->v1:Lw37;

    .line 15
    .line 16
    sget-object p2, Lsw6;->e:Lsw6;

    .line 17
    .line 18
    iget-object p3, p2, Lsw6;->c:Lc47;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x23

    .line 35
    .line 36
    if-lt p1, p3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lvp7;->d:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p1, Ld47;->w1:Lw37;

    .line 43
    .line 44
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lvp7;->d:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvp7;->b:Lka7;

    .line 3
    .line 4
    iget-object v2, p0, Lvp7;->a:Lup7;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p2, v2, Lyq7;->j:Lrs7;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lrs7;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_1
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v2, Lyq7;->j:Lrs7;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lrs7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_2
    :try_start_0
    invoke-interface {v1}, Lka7;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget p1, Lw18;->b:I

    .line 62
    .line 63
    const-string p1, "#007 Could not call remote method."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lhh8;->K3(Landroid/os/IBinder;)Ldx7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 88
    .line 89
    invoke-static {p2}, Lzr7;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lvp7;->c:Lme8;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p1}, Ldx7;->zzf()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lvp7;->e:Lf28;

    .line 103
    .line 104
    invoke-virtual {p0}, Lf28;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p0

    .line 109
    sget v0, Lw18;->b:I

    .line 110
    .line 111
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lw18;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object p0, p2, Lme8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_4
    invoke-static {p2}, Lrz6;->a(Landroid/os/Parcel;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    iput-boolean p1, p0, Lvp7;->d:Z

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_5
    invoke-virtual {p0}, Lvp7;->zzg()Lj08;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p0}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Lf17;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, Lf17;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance v2, Le17;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v2, v1, v0, v3}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :goto_3
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lvp7;->i1(Llf2;Lf17;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 203
    .line 204
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    instance-of p1, p0, Ld17;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    check-cast p0, Ld17;

    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, v1}, Lrz6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    const/4 p0, 0x1

    .line 228
    return p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final i1(Llf2;Lf17;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvp7;->c:Lme8;

    .line 2
    .line 3
    iget-object v0, v0, Lme8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lvp7;->a:Lup7;

    .line 9
    .line 10
    invoke-static {p1}, Lsq3;->R1(Llf2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean p0, p0, Lvp7;->d:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Lup7;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lw18;->b:I

    .line 24
    .line 25
    const-string p1, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lw18;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzg()Lj08;
    .locals 2

    .line 1
    sget-object v0, Ld47;->O7:Lw37;

    .line 2
    .line 3
    sget-object v1, Lsw6;->e:Lsw6;

    .line 4
    .line 5
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lvp7;->a:Lup7;

    .line 22
    .line 23
    iget-object p0, p0, Lyq7;->f:Lct7;

    .line 24
    .line 25
    return-object p0
.end method
