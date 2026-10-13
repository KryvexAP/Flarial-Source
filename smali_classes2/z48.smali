.class public final Lz48;
.super Lx48;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final C(Luo0;)V
    .locals 1

    .line 1
    sget p1, Lw18;->b:I

    .line 2
    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 4
    .line 5
    invoke-static {p1}, Lw18;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ld58;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lh48;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx48;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx48;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx48;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-byte v1, p0, Lz48;->h:B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
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
    goto :goto_2

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
    invoke-interface {v1, v2, v3}, Lof7;->s0(Luf7;Lsf7;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lx48;->f:Li17;

    .line 69
    .line 70
    invoke-virtual {v1}, Lc10;->getService()Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lof7;

    .line 75
    .line 76
    iget-object v2, p0, Lz48;->g:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Ld47;->Le:Lw37;

    .line 79
    .line 80
    sget-object v4, Lsw6;->e:Lsw6;

    .line 81
    .line 82
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance v3, Lu48;

    .line 97
    .line 98
    iget-object v4, p0, Lx48;->a:Lri7;

    .line 99
    .line 100
    iget-object v5, p0, Lx48;->e:Luf7;

    .line 101
    .line 102
    invoke-direct {v3, v4, v5}, Lu48;-><init>(Lri7;Luf7;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v3, Lt48;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lt48;-><init>(Lx48;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Lof7;->c2(Ljava/lang/String;Lsf7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v1, p0, Lx48;->a:Lri7;

    .line 116
    .line 117
    new-instance v2, Ld58;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lh48;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lri7;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    sget-object v2, Lnz9;->B:Lnz9;

    .line 127
    .line 128
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 129
    .line 130
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 136
    .line 137
    new-instance v1, Ld58;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lh48;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object p0, p0, Lx48;->a:Lri7;

    .line 149
    .line 150
    new-instance v1, Ld58;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lh48;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw p0
.end method
