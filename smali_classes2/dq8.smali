.class public final Ldq8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyp8;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lhm9;

.field public final c:Lhm9;

.field public final d:Llt8;

.field public final e:Lhm9;

.field public final f:Lto8;

.field public final g:Lso8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhm9;Lhm9;Llt8;Lhm9;Lto8;Lso8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq8;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Ldq8;->b:Lhm9;

    .line 7
    .line 8
    iput-object p3, p0, Ldq8;->c:Lhm9;

    .line 9
    .line 10
    iput-object p4, p0, Ldq8;->d:Llt8;

    .line 11
    .line 12
    iput-object p5, p0, Ldq8;->e:Lhm9;

    .line 13
    .line 14
    iput-object p6, p0, Ldq8;->f:Lto8;

    .line 15
    .line 16
    iput-object p7, p0, Ldq8;->g:Lso8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Luw2;
    .locals 2

    .line 1
    iget-object v0, p0, Ldq8;->f:Lto8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto8;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwi6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwi6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lwi6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Lwi6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p3, p0, Ldq8;->g:Lso8;

    .line 19
    .line 20
    invoke-virtual {p3}, Lso8;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, p3, :cond_0

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    iput-object p3, v0, Lwi6;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Ldq8;->d:Llt8;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Llt8;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lwi6;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lgv6;->A0()Lpu6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lwi6;->h:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lap8;->b:Lap8;

    .line 51
    .line 52
    iput-object p0, v0, Lwi6;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwi6;->i()Lur6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lur6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkm9;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Liq8;

    .line 67
    .line 68
    invoke-virtual {p0}, Liq8;->a()Luw2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Luw2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq8;->f:Lto8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto8;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwi6;

    .line 8
    .line 9
    iput-object p1, v0, Lwi6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ldq8;->d:Llt8;

    .line 12
    .line 13
    invoke-virtual {p0}, Llt8;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lwi6;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lgv6;->A0()Lpu6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lwi6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lap8;->a:Lap8;

    .line 29
    .line 30
    iput-object p0, v0, Lwi6;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwi6;->i()Lur6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lur6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkm9;

    .line 39
    .line 40
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Liq8;

    .line 45
    .line 46
    invoke-virtual {p0}, Liq8;->a()Luw2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Luw2;
    .locals 5

    .line 1
    iget-object v0, p0, Ldq8;->e:Lhm9;

    .line 2
    .line 3
    iget-object v1, p0, Ldq8;->d:Llt8;

    .line 4
    .line 5
    invoke-virtual {v1}, Llt8;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgq8;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lgq8;->b:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "nv"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v2, v0, Lgq8;->c:Leq8;

    .line 29
    .line 30
    const-string v3, "oe"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lgq8;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [Lfq8;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "ro"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v3, Leq8;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lgq8;->c:Leq8;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lgq8;->b:Landroid/view/MotionEvent;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lgq8;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_1
    monitor-exit v0

    .line 73
    iget-object p0, p0, Ldq8;->f:Lto8;

    .line 74
    .line 75
    invoke-virtual {p0}, Lto8;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwi6;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lwi6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, p0, Lwi6;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, p0, Lwi6;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, p0, Lwi6;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Lwi6;->g:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, Lap8;->c:Lap8;

    .line 95
    .line 96
    iput-object p1, p0, Lwi6;->i:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Lgv6;->A0()Lpu6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lwi6;->h:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwi6;->i()Lur6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Lur6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lkm9;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkm9;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Liq8;

    .line 120
    .line 121
    invoke-virtual {p0}, Liq8;->a()Luw2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ldq8;->e:Lhm9;

    .line 6
    .line 7
    invoke-interface {p0}, Lhm9;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgq8;

    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgq8;->b:Landroid/view/MotionEvent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lgq8;->c:Leq8;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Leq8;->a(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgq8;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Lfq8;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lfq8;-><init>(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.904631200"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Luw2;
    .locals 2

    .line 1
    new-instance v0, Lpd8;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldq8;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
