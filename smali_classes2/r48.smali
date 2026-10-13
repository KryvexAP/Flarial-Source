.class public final Lr48;
.super Lx48;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic g:B

.field public final h:Landroid/content/Context;

.field public final i:Lpi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpi7;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lr48;->g:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx48;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr48;->h:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lr48;->i:Lpi7;

    .line 12
    .line 13
    sget-object p2, Lnz9;->B:Lnz9;

    .line 14
    .line 15
    iget-object p2, p2, Lnz9;->s:Ln0a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ln0a;->o()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Li17;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Li17;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly00;Lz00;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lx48;->f:Li17;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lx48;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lr48;->h:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, v3, Lr48;->i:Lpi7;

    .line 41
    .line 42
    sget-object p0, Lnz9;->B:Lnz9;

    .line 43
    .line 44
    iget-object p0, p0, Lnz9;->s:Ln0a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ln0a;->o()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Li17;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Li17;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly00;Lz00;B)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lx48;->f:Li17;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C(Luo0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr48;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx48;->C(Luo0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lw18;->b:I

    .line 11
    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 13
    .line 14
    invoke-static {p1}, Lw18;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ld58;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lh48;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lr48;->g:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx48;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lx48;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-boolean v0, p0, Lx48;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lx48;->f:Li17;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc10;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lof7;

    .line 23
    .line 24
    iget-object v2, p0, Lx48;->e:Luf7;

    .line 25
    .line 26
    sget-object v3, Ld47;->Le:Lw37;

    .line 27
    .line 28
    sget-object v4, Lsw6;->e:Lsw6;

    .line 29
    .line 30
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lu48;

    .line 45
    .line 46
    iget-object v4, p0, Lx48;->a:Lri7;

    .line 47
    .line 48
    iget-object v5, p0, Lx48;->e:Luf7;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lu48;-><init>(Lri7;Luf7;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lt48;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lt48;-><init>(Lx48;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1, v2, v3}, Lof7;->G0(Luf7;Lsf7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v2, Lnz9;->B:Lnz9;

    .line 66
    .line 67
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 68
    .line 69
    const-string v3, "RemoteSignalsClientTask.onConnected"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 75
    .line 76
    new-instance v1, Ld58;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lh48;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 88
    .line 89
    new-instance v1, Ld58;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lh48;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_2
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p0

    .line 101
    :pswitch_0
    iget-object p1, p0, Lx48;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_3
    iget-boolean v1, p0, Lx48;->d:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iput-boolean v0, p0, Lx48;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    :try_start_4
    iget-object v1, p0, Lx48;->f:Li17;

    .line 111
    .line 112
    invoke-virtual {v1}, Lc10;->getService()Landroid/os/IInterface;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lof7;

    .line 117
    .line 118
    iget-object v2, p0, Lx48;->e:Luf7;

    .line 119
    .line 120
    sget-object v3, Ld47;->Le:Lw37;

    .line 121
    .line 122
    sget-object v4, Lsw6;->e:Lsw6;

    .line 123
    .line 124
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    new-instance v3, Lu48;

    .line 139
    .line 140
    iget-object v4, p0, Lx48;->a:Lri7;

    .line 141
    .line 142
    iget-object v5, p0, Lx48;->e:Luf7;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5}, Lu48;-><init>(Lri7;Luf7;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    new-instance v3, Lt48;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lt48;-><init>(Lx48;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v1, v2, v3}, Lof7;->X0(Luf7;Lsf7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_5
    sget-object v2, Lnz9;->B:Lnz9;

    .line 160
    .line 161
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 162
    .line 163
    const-string v3, "RemoteAdRequestClientTask.onConnected"

    .line 164
    .line 165
    invoke-virtual {v2, v3, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 169
    .line 170
    new-instance v1, Ld58;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lh48;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 182
    .line 183
    new-instance v1, Ld58;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lh48;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_6
    monitor-exit p1

    .line 192
    return-void

    .line 193
    :goto_7
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Luf7;)Luw2;
    .locals 4

    .line 1
    iget-object v0, p0, Lx48;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx48;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lx48;->c:Z

    .line 16
    .line 17
    iput-object p1, p0, Lx48;->e:Luf7;

    .line 18
    .line 19
    iget-object p1, p0, Lx48;->f:Li17;

    .line 20
    .line 21
    invoke-virtual {p1}, Lc10;->checkAvailabilityAndConnect()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx48;->a:Lri7;

    .line 25
    .line 26
    new-instance v1, Lsn7;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lsn7;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lqi7;->h:Lpi7;

    .line 34
    .line 35
    iget-object v3, p1, Lri7;->a:Lk19;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lyz8;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr48;->h:Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lr48;->i:Lpi7;

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lx48;->b(Landroid/content/Context;Lri7;Lpi7;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
