.class public final Lji7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrn9;

.field public final c:Lmi7;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lev5;

.field public g:Ljava/lang/String;

.field public h:Lwi6;

.field public i:Lf28;

.field public j:Ljava/lang/Boolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lii7;

.field public final n:Ljava/lang/Object;

.field public o:Luw2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lji7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lrn9;

    .line 12
    .line 13
    invoke-direct {v0}, Lrn9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lji7;->b:Lrn9;

    .line 17
    .line 18
    new-instance v1, Lmi7;

    .line 19
    .line 20
    sget-object v2, Lou6;->g:Lou6;

    .line 21
    .line 22
    iget-object v2, v2, Lou6;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lmi7;-><init>(Ljava/lang/String;Lrn9;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lji7;->c:Lmi7;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lji7;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lji7;->h:Lwi6;

    .line 34
    .line 35
    iput-object v1, p0, Lji7;->i:Lf28;

    .line 36
    .line 37
    iput-object v1, p0, Lji7;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lji7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lji7;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v1, Lii7;

    .line 54
    .line 55
    invoke-direct {v1}, Lii7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lji7;->m:Lii7;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lji7;->n:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lji7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lji7;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lwi6;
    .locals 1

    .line 1
    iget-object v0, p0, Lji7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lji7;->h:Lwi6;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final b(Landroid/content/Context;Lev5;Lf28;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lji7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lji7;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lji7;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lji7;->f:Lev5;

    .line 15
    .line 16
    sget-object v1, Lnz9;->B:Lnz9;

    .line 17
    .line 18
    iget-object v1, v1, Lnz9;->g:Lfr;

    .line 19
    .line 20
    iget-object v2, p0, Lji7;->c:Lmi7;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lfr;->k(Ln07;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lji7;->b:Lrn9;

    .line 26
    .line 27
    iget-object v2, p0, Lji7;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lrn9;->k(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lji7;->e:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lji7;->f:Lev5;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lef7;->j(Landroid/content/Context;Lev5;)Lff7;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lji7;->i:Lf28;

    .line 40
    .line 41
    sget-object p3, Ld47;->N2:Lw37;

    .line 42
    .line 43
    sget-object v1, Lsw6;->e:Lsw6;

    .line 44
    .line 45
    iget-object v2, v1, Lsw6;->c:Lc47;

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 60
    .line 61
    invoke-static {p3}, Lw18;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance p3, Lwi6;

    .line 69
    .line 70
    invoke-direct {p3}, Lwi6;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object p3, p0, Lji7;->h:Lwi6;

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    new-instance p3, Lne7;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lne7;-><init>(Lji7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Leh9;->t1()Luw2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v2, "AppState.registerCsiReporter"

    .line 87
    .line 88
    sget-object v3, Lqi7;->h:Lpi7;

    .line 89
    .line 90
    invoke-static {p3, v2, v3}, Lsu0;->X(Luw2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p3, p0, Lji7;->e:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v2, Ld47;->N9:Lw37;

    .line 96
    .line 97
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const-string v1, "connectivity"

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :try_start_1
    new-instance v1, Lsn3;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lsn3;-><init>(Lji7;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p3

    .line 130
    :try_start_2
    const-string v1, "Failed to register network callback"

    .line 131
    .line 132
    sget v3, Lw18;->b:I

    .line 133
    .line 134
    invoke-static {v1, p3}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lji7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lji7;->d:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lji7;->h()Luw2;

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    sget-object p0, Ld47;->Jf:Lw37;

    .line 149
    .line 150
    sget-object p3, Lsw6;->e:Lsw6;

    .line 151
    .line 152
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_4

    .line 165
    .line 166
    sget-object p0, Lnz9;->B:Lnz9;

    .line 167
    .line 168
    iget-object p0, p0, Lnz9;->c:Lfy9;

    .line 169
    .line 170
    iget-object p2, p2, Lev5;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lfy9;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lji7;->f:Lev5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lev5;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lji7;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Ld47;->yc:Lw37;

    .line 16
    .line 17
    sget-object v2, Lsw6;->e:Lsw6;

    .line 18
    .line 19
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Lcx9; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object p0, p0, Lji7;->e:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0}, Lgy9;->b(Landroid/content/Context;)Lqd1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lqd1;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Lgy9;->b(Landroid/content/Context;)Lqd1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lqd1;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Lcx9; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    sget v1, Lw18;->b:I

    .line 59
    .line 60
    const-string v1, "Cannot load resource from dynamite apk or local jar"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lw18;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji7;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lji7;->f:Lev5;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lef7;->j(Landroid/content/Context;Lev5;)Lff7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji7;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lji7;->f:Lev5;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lef7;->j(Landroid/content/Context;Lev5;)Lff7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ls57;->f:Lt47;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt47;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, p2, p1, v0}, Lff7;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji7;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lji7;->f:Lev5;

    .line 4
    .line 5
    sget-object v1, Lef7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lef7;->n:Lff7;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Ld47;->J8:Lw37;

    .line 13
    .line 14
    sget-object v3, Lsw6;->e:Lsw6;

    .line 15
    .line 16
    iget-object v4, v3, Lsw6;->c:Lc47;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Ld47;->I8:Lw37;

    .line 31
    .line 32
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lef7;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0}, Lef7;-><init>(Landroid/content/Context;Lev5;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lef7;->n:Lff7;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v2, Lz06;

    .line 57
    .line 58
    const/16 p0, 0xb

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lz06;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lef7;->n:Lff7;

    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v2, p1, p2}, Lff7;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public final g()Lrn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lji7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lji7;->b:Lrn9;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()Luw2;
    .locals 4

    .line 1
    iget-object v0, p0, Lji7;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ld47;->V3:Lw37;

    .line 6
    .line 7
    sget-object v1, Lsw6;->e:Lsw6;

    .line 8
    .line 9
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lji7;->n:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lji7;->o:Luw2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lqi7;->a:Lpi7;

    .line 36
    .line 37
    new-instance v2, Llx6;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p0, v3}, Llx6;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lji7;->o:Luw2;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Ld47;->N9:Lw37;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lji7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method
