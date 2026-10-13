.class public final Lw52;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lin4;
.implements Lt26;
.implements Lfj1;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf36;

.field public final c:Llh7;

.field public final d:Ljava/util/HashSet;

.field public final e:Lj51;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lgj2;

.field public i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw52;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leo0;Lft4;Lf36;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw52;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lgj2;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lgj2;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw52;->h:Lgj2;

    .line 19
    .line 20
    iput-object p1, p0, Lw52;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, Lw52;->b:Lf36;

    .line 23
    .line 24
    new-instance p1, Llh7;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Llh7;-><init>(Lft4;Lt26;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw52;->c:Llh7;

    .line 30
    .line 31
    new-instance p1, Lj51;

    .line 32
    .line 33
    iget-object p2, p2, Leo0;->e:Lho8;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lj51;-><init>(Lw52;Lho8;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lw52;->e:Lj51;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw52;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lc36;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lw52;->h:Lgj2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgj2;->J(Lc36;)Ld45;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw52;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lw52;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp36;

    .line 26
    .line 27
    invoke-static {v1}, Ltj7;->C(Lp36;)Lc36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lc36;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lw52;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lw52;->d:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw52;->c:Llh7;

    .line 69
    .line 70
    iget-object p0, p0, Lw52;->d:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Llh7;->s(Ljava/lang/Iterable;)V

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
    :cond_1
    :goto_0
    monitor-exit p2

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw52;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lw52;->b:Lf36;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lf36;->b:Leo0;

    .line 8
    .line 9
    sget v2, Le64;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lw52;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljj;->a:Ljj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljj;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lw52;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Lw52;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Ignoring schedule request in non-main process"

    .line 54
    .line 55
    invoke-virtual {p0, v2, p1}, Lgz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lw52;->f:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lf36;->f:Lf64;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lf64;->b(Lfj1;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lw52;->f:Z

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Cancelling work ID "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lw52;->e:Lj51;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lj51;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lj51;->b:Lho8;

    .line 107
    .line 108
    iget-object v0, v0, Lho8;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p0, p0, Lw52;->h:Lgj2;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lgj2;->K(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ld45;

    .line 136
    .line 137
    iget-object v0, v1, Lf36;->d:Lqg8;

    .line 138
    .line 139
    new-instance v2, Li55;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v1, p1, v3}, Li55;-><init>(Lf36;Ld45;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljc5;->a(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp36;

    .line 16
    .line 17
    invoke-static {v0}, Ltj7;->C(Lp36;)Lc36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lw52;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lw52;->h:Lgj2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lgj2;->J(Lc36;)Ld45;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lw52;->b:Lf36;

    .line 53
    .line 54
    iget-object v2, v1, Lf36;->d:Lqg8;

    .line 55
    .line 56
    new-instance v3, Li55;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v0, v4}, Li55;-><init>(Lf36;Ld45;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljc5;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final varargs d([Lp36;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw52;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw52;->b:Lf36;

    .line 6
    .line 7
    iget-object v0, v0, Lf36;->b:Leo0;

    .line 8
    .line 9
    iget-object v1, p0, Lw52;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Le64;->a:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljj;->a:Ljj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljj;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lw52;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lw52;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lgz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lw52;->f:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lw52;->b:Lf36;

    .line 65
    .line 66
    iget-object v0, v0, Lf36;->f:Lf64;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lf64;->b(Lfj1;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lw52;->f:Z

    .line 72
    .line 73
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v3, p1

    .line 84
    const/4 v4, 0x0

    .line 85
    move v5, v4

    .line 86
    :goto_0
    if-ge v5, v3, :cond_a

    .line 87
    .line 88
    aget-object v6, p1, v5

    .line 89
    .line 90
    invoke-static {v6}, Ltj7;->C(Lp36;)Lc36;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Lw52;->h:Lgj2;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lgj2;->k(Lc36;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, Lp36;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget v11, v6, Lp36;->b:I

    .line 113
    .line 114
    if-ne v11, v1, :cond_9

    .line 115
    .line 116
    cmp-long v7, v9, v7

    .line 117
    .line 118
    if-gez v7, :cond_5

    .line 119
    .line 120
    iget-object v7, p0, Lw52;->e:Lj51;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    iget-object v8, v7, Lj51;->b:Lho8;

    .line 125
    .line 126
    iget-object v9, v7, Lj51;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v10, v6, Lp36;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz v10, :cond_4

    .line 137
    .line 138
    iget-object v11, v8, Lho8;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    new-instance v10, Lkt7;

    .line 146
    .line 147
    const/4 v11, 0x4

    .line 148
    invoke-direct {v10, v7, v6, v4, v11}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v6, Lp36;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-virtual {v6}, Lp36;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    sub-long/2addr v6, v11

    .line 165
    iget-object v8, v8, Lho8;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Lp36;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    iget-object v7, v6, Lp36;->j:Lpp0;

    .line 181
    .line 182
    iget-boolean v8, v7, Lpp0;->c:Z

    .line 183
    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    sget-object v8, Lw52;->j:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v10, "Ignoring "

    .line 195
    .line 196
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, ". Requires device idle."

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v7, v8, v6}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v7, v7, Lpp0;->h:Ljava/util/Set;

    .line 216
    .line 217
    check-cast v7, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_7

    .line 224
    .line 225
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, Lw52;->j:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v10, "Ignoring "

    .line 234
    .line 235
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v6, ". Requires ContentUri triggers."

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v7, v8, v6}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v6, v6, Lp36;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    iget-object v7, p0, Lw52;->h:Lgj2;

    .line 264
    .line 265
    invoke-static {v6}, Ltj7;->C(Lp36;)Lc36;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v7, v8}, Lgj2;->k(Lc36;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_9

    .line 274
    .line 275
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Lw52;->j:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v10, "Starting work for "

    .line 284
    .line 285
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v10, v6, Lp36;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v7, v8, v9}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, p0, Lw52;->b:Lf36;

    .line 301
    .line 302
    iget-object v8, p0, Lw52;->h:Lgj2;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Ltj7;->C(Lp36;)Lc36;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v8, v6}, Lgj2;->M(Lc36;)Ld45;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v7, v6, v8}, Lf36;->f(Ld45;Lw69;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    iget-object p1, p0, Lw52;->g:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter p1

    .line 326
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_b

    .line 331
    .line 332
    const-string v1, ","

    .line 333
    .line 334
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lw52;->j:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v5, "Starting tracking for "

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v3, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lw52;->d:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lw52;->c:Llh7;

    .line 370
    .line 371
    iget-object p0, p0, Lw52;->d:Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Llh7;->s(Ljava/lang/Iterable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    :goto_2
    monitor-exit p1

    .line 380
    return-void

    .line 381
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp36;

    .line 18
    .line 19
    invoke-static {v0}, Ltj7;->C(Lp36;)Lc36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lw52;->h:Lgj2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgj2;->k(Lc36;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lw52;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lgj2;->M(Lc36;)Ld45;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lw52;->b:Lf36;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lf36;->f(Ld45;Lw69;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
