.class public final Liq8;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpi7;

.field public final b:Llq8;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lpu6;

.field public final f:Ltq8;

.field public final g:Lzt8;


# direct methods
.method public constructor <init>(Lpi7;Llq8;Ltq8;Lap8;Ljava/lang/String;Lpu6;Ltm9;Ltm9;Ltm9;Lzt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq8;->a:Lpi7;

    .line 5
    .line 6
    iput-object p2, p0, Liq8;->b:Llq8;

    .line 7
    .line 8
    iput-object p5, p0, Liq8;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Liq8;->f:Ltq8;

    .line 11
    .line 12
    iput-object p6, p0, Liq8;->e:Lpu6;

    .line 13
    .line 14
    iput-object p10, p0, Liq8;->g:Lzt8;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p9}, Ltm9;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Liq8;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p8}, Ltm9;->b()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iput-object p1, p0, Liq8;->c:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p7}, Ltm9;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iput-object p1, p0, Liq8;->c:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Luw2;
    .locals 4

    .line 1
    iget-object v0, p0, Liq8;->b:Llq8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Llq8;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Llj9;->a(Ljava/lang/Object;)Ld19;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Liq8;->f:Ltq8;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v0, v1, Ltq8;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lhq8;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lhq8;-><init>(Liq8;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Liq8;->a:Lpi7;

    .line 34
    .line 35
    invoke-static {p0, v0}, Llj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ln19;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Liq8;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lhr8;

    .line 66
    .line 67
    iget-object v3, p0, Liq8;->a:Lpi7;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lpi7;->c(Ljava/util/concurrent/Callable;)Luw2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Lxw8;->A(Ljava/util/Collection;)Lxw8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lhq8;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lhq8;-><init>(Liq8;B)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lu09;->a:Lu09;

    .line 88
    .line 89
    new-instance v3, Lt09;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, v2}, Lk09;-><init>(Ltw8;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ls09;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, p0}, Ls09;-><init>(Lt09;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lt09;->p:Ls09;

    .line 100
    .line 101
    invoke-virtual {v3}, Lk09;->u()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0
.end method
