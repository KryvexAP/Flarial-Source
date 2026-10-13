.class public final Lus7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbx9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbg8;

.field public final c:Lvf8;

.field public final d:Ly01;

.field public final e:Lf28;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lvi8;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lbg8;Lvf8;Ly01;Lf28;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

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
    iput-object v0, p0, Lus7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lwi8;->y()Lvi8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lus7;->g:Lvi8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lus7;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lus7;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lus7;->b:Lbg8;

    .line 23
    .line 24
    iput-object p2, p0, Lus7;->c:Lvf8;

    .line 25
    .line 26
    iput-object p3, p0, Lus7;->d:Ly01;

    .line 27
    .line 28
    iput-object p4, p0, Lus7;->e:Lf28;

    .line 29
    .line 30
    iput-object p5, p0, Lus7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F2()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lus7;->e:Lf28;

    .line 5
    .line 6
    iget-object v2, p0, Lus7;->b:Lbg8;

    .line 7
    .line 8
    iget-object v2, v2, Lbg8;->b:Lse6;

    .line 9
    .line 10
    iget-object v2, v2, Lse6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxf8;

    .line 13
    .line 14
    iget-object v2, v2, Lxf8;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lus7;->g:Lvi8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnh9;->e()Lph9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwi8;

    .line 23
    .line 24
    invoke-virtual {p0}, Llg9;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Ld47;->Ae:Lw37;

    .line 34
    .line 35
    sget-object v4, Lsw6;->e:Lsw6;

    .line 36
    .line 37
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lf28;->a()Lu66;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "action"

    .line 56
    .line 57
    const-string v4, "pclma"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "pclmd"

    .line 63
    .line 64
    invoke-virtual {v1, v3, p0}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "gqi"

    .line 68
    .line 69
    invoke-virtual {v1, p0, v2}, Lu66;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lu66;->r()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lus7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lus7;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lus7;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lus7;->g:Lvi8;

    .line 14
    .line 15
    invoke-static {}, Lzh8;->y()Lyh8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lnh9;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lnh9;->b:Lph9;

    .line 23
    .line 24
    check-cast v3, Lzh8;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lzh8;->A(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lus7;->d:Ly01;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Lnh9;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lnh9;->b:Lph9;

    .line 42
    .line 43
    check-cast v5, Lzh8;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lzh8;->z(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lnh9;->e()Lph9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lzh8;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnh9;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lnh9;->b:Lph9;

    .line 58
    .line 59
    check-cast v1, Lwi8;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lwi8;->z(Lzh8;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lus7;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lus7;->i:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z2()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lus7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    return-void
.end method
