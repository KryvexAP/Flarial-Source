.class public final Lh18;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvu7;
.implements Lhe6;
.implements Lpt7;
.implements Lit7;
.implements Lju7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpg8;

.field public final c:Lf28;

.field public final d:Lbg8;

.field public final e:Lvf8;

.field public final f:Lc68;

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpg8;Lf28;Lbg8;Lvf8;Lc68;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lh18;->h:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh18;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh18;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lh18;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lh18;->b:Lpg8;

    .line 26
    .line 27
    iput-object p3, p0, Lh18;->c:Lf28;

    .line 28
    .line 29
    iput-object p4, p0, Lh18;->d:Lbg8;

    .line 30
    .line 31
    iput-object p5, p0, Lh18;->e:Lvf8;

    .line 32
    .line 33
    iput-object p6, p0, Lh18;->f:Lc68;

    .line 34
    .line 35
    sget-object p1, Ld47;->S7:Lw37;

    .line 36
    .line 37
    sget-object p2, Lsw6;->e:Lsw6;

    .line 38
    .line 39
    iget-object p2, p2, Lsw6;->c:Lc47;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lh18;->j:Z

    .line 52
    .line 53
    iput-object p7, p0, Lh18;->g:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh18;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lh18;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Ld47;->j2:Lw37;

    .line 11
    .line 12
    sget-object v1, Lsw6;->e:Lsw6;

    .line 13
    .line 14
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lnz9;->B:Lnz9;

    .line 23
    .line 24
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 25
    .line 26
    iget-object v1, p0, Lh18;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lfy9;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lnz9;->B:Lnz9;

    .line 49
    .line 50
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lh18;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final c(Ljava/lang/String;)Lu66;
    .locals 5

    .line 1
    iget-object v0, p0, Lh18;->d:Lbg8;

    .line 2
    .line 3
    iget-object v1, v0, Lbg8;->a:Lv87;

    .line 4
    .line 5
    iget-object v0, v0, Lbg8;->b:Lse6;

    .line 6
    .line 7
    iget-object v2, p0, Lh18;->c:Lf28;

    .line 8
    .line 9
    invoke-virtual {v2}, Lf28;->a()Lu66;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lse6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxf8;

    .line 16
    .line 17
    const-string v3, "gqi"

    .line 18
    .line 19
    iget-object v0, v0, Lxf8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh18;->e:Lvf8;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lu66;->m(Lvf8;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "action"

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh18;->g:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "ad_format"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lvf8;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "ancn"

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Lvf8;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lnz9;->B:Lnz9;

    .line 75
    .line 76
    iget-object p1, p1, Lnz9;->h:Lji7;

    .line 77
    .line 78
    iget-object p0, p0, Lh18;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lji7;->i(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq v0, p0, :cond_1

    .line 85
    .line 86
    const-string p0, "offline"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "online"

    .line 90
    .line 91
    :goto_0
    const-string p1, "device_connectivity"

    .line 92
    .line 93
    invoke-virtual {v2, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "event_timestamp"

    .line 105
    .line 106
    invoke-virtual {v2, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "offline_ad"

    .line 110
    .line 111
    const-string p1, "1"

    .line 112
    .line 113
    invoke-virtual {v2, p0, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object p0, Ld47;->Z7:Lw37;

    .line 117
    .line 118
    sget-object p1, Lsw6;->e:Lsw6;

    .line 119
    .line 120
    iget-object p1, p1, Lsw6;->c:Lc47;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    iget-object p0, v1, Lv87;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lfg8;

    .line 137
    .line 138
    invoke-static {p0}, Lcf9;->g(Lfg8;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eq p0, v0, :cond_3

    .line 143
    .line 144
    move v4, v0

    .line 145
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "scar"

    .line 150
    .line 151
    invoke-virtual {v2, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object p0, v1, Lv87;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfg8;

    .line 159
    .line 160
    iget-object p0, p0, Lfg8;->d:Las9;

    .line 161
    .line 162
    const-string p1, "ragent"

    .line 163
    .line 164
    iget-object v0, p0, Las9;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p1, v0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcf9;->d(Las9;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcf9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "rtype"

    .line 178
    .line 179
    invoke-virtual {v2, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-object v2
.end method

.method public final d(Lu66;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh18;->e:Lvf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lu66;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lf28;

    .line 12
    .line 13
    iget-object v0, v0, Lf28;->a:Lj28;

    .line 14
    .line 15
    iget-object p1, p1, Lu66;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lj28;->f:Lt29;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt29;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v1, Lyr6;

    .line 26
    .line 27
    sget-object p1, Lnz9;->B:Lnz9;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p0, Lh18;->d:Lbg8;

    .line 37
    .line 38
    iget-object p1, p1, Lbg8;->b:Lse6;

    .line 39
    .line 40
    iget-object p1, p1, Lse6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lxf8;

    .line 43
    .line 44
    iget-object v4, p1, Lxf8;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Lyr6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lh18;->f:Lc68;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lu36;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p1, p0, v1, v0}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lc68;->b(Lnh8;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lu66;->o()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh18;->e:Lvf8;

    .line 2
    .line 3
    iget p0, p0, Lvf8;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh18;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh18;->e:Lvf8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lvf8;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lvf8;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lh18;->h:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lnz9;->B:Lnz9;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, p0, Lh18;->h:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    const-string v3, "p_imp_l"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v3, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v1, Ld47;->rf:Lw37;

    .line 63
    .line 64
    sget-object v2, Lsw6;->e:Lsw6;

    .line 65
    .line 66
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lh18;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lnz9;->B:Lnz9;

    .line 87
    .line 88
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 89
    .line 90
    iget-object v1, p0, Lh18;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lfy9;->g(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    const-string v3, "1"

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v4, v1, :cond_2

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :goto_0
    const-string v5, "foreground"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lh18;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v4, v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, v3

    .line 121
    :goto_1
    const-string v1, "fg_show"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0, v0}, Lh18;->d(Lu66;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final j(Llw7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh18;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "exception"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lu66;->o()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh18;->e:Lvf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf8;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lh18;->d(Lu66;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh18;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lh18;->e:Lvf8;

    .line 15
    .line 16
    iget v1, v1, Lvf8;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh18;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lnz9;->B:Lnz9;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-wide v5, p0, Lh18;->h:J

    .line 54
    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-string v5, "pil"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v5, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v2, v3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v1, Ld47;->rf:Lw37;

    .line 70
    .line 71
    sget-object v2, Lsw6;->e:Lsw6;

    .line 72
    .line 73
    iget-object v5, v2, Lsw6;->c:Lc47;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lh18;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Lnz9;->B:Lnz9;

    .line 95
    .line 96
    iget-object v1, v1, Lnz9;->c:Lfy9;

    .line 97
    .line 98
    iget-object v1, p0, Lh18;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, Lfy9;->g(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v5, v1, :cond_2

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v3

    .line 109
    :goto_1
    const-string v6, "foreground"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lh18;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v5, v1, :cond_3

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v1, v4

    .line 125
    :goto_2
    const-string v6, "fg_show"

    .line 126
    .line 127
    invoke-virtual {v0, v6, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v1, Ld47;->sf:Lw37;

    .line 131
    .line 132
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lh18;->f()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    sget-object p0, Lnz9;->B:Lnz9;

    .line 153
    .line 154
    iget-object p0, p0, Lnz9;->g:Lfr;

    .line 155
    .line 156
    invoke-virtual {p0}, Lfr;->p()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eq v5, p0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    :goto_3
    const-string p0, "fg_al"

    .line 165
    .line 166
    invoke-virtual {v0, p0, v3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lu66;->o()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final t(Lu18;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh18;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lu18;->a:I

    .line 20
    .line 21
    iget-object v2, p1, Lu18;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lu18;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lu18;->d:Lu18;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lu18;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lu18;->d:Lu18;

    .line 46
    .line 47
    iget v1, p1, Lu18;->a:I

    .line 48
    .line 49
    iget-object v2, p1, Lu18;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lh18;->b:Lpg8;

    .line 63
    .line 64
    iget-object p0, p0, Lpg8;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    :goto_1
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const-string p1, "areec"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Lu66;->o()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh18;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lu66;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh18;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 13
    .line 14
    const-string v1, "blocked"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu66;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzk()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh18;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh18;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnz9;->B:Lnz9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lh18;->h:J

    .line 24
    .line 25
    const-string v2, "presentation"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lh18;->c(Ljava/lang/String;)Lu66;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ld47;->rf:Lw37;

    .line 32
    .line 33
    sget-object v4, Lsw6;->e:Lsw6;

    .line 34
    .line 35
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v5, "1"

    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lh18;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lh18;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v3}, Lfy9;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v1

    .line 66
    iget-object v7, p0, Lh18;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_1

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v5

    .line 80
    :goto_0
    const-string v7, "foreground"

    .line 81
    .line 82
    invoke-virtual {v2, v7, v3}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v3, Ld47;->sf:Lw37;

    .line 86
    .line 87
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lh18;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    iget-object p0, v0, Lnz9;->g:Lfr;

    .line 108
    .line 109
    invoke-virtual {p0}, Lfr;->p()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq v1, p0, :cond_3

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    :cond_3
    const-string p0, "fg_al"

    .line 117
    .line 118
    invoke-virtual {v2, p0, v5}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v2}, Lu66;->o()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
