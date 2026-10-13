.class public final Lsb4;
.super Lvm0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final x:Lm45;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lh50;

.field public final b:Ljava/lang/Object;

.field public c:Lxm2;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lbl3;

.field public final h:Lml3;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lal3;

.field public final l:Lgj2;

.field public final m:Lal3;

.field public final n:Lal3;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lva0;

.field public r:Lpz5;

.field public s:Z

.field public final t:Lm45;

.field public final u:Lzm2;

.field public final v:Lzs0;

.field public final w:Lxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le04;->d:Le04;

    .line 2
    .line 3
    invoke-static {v0}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsb4;->x:Lm45;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsb4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lzs0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh50;

    .line 5
    .line 6
    new-instance v1, Lka;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh50;-><init>(Lka;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsb4;->a:Lh50;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lsb4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lbl3;

    .line 33
    .line 34
    invoke-direct {v1}, Lbl3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsb4;->g:Lbl3;

    .line 38
    .line 39
    new-instance v1, Lml3;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [Lan0;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lsb4;->h:Lml3;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsb4;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lsb4;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lal3;

    .line 65
    .line 66
    invoke-direct {v1}, Lal3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lsb4;->k:Lal3;

    .line 70
    .line 71
    new-instance v1, Lgj2;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lgj2;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lsb4;->l:Lgj2;

    .line 79
    .line 80
    new-instance v1, Lal3;

    .line 81
    .line 82
    invoke-direct {v1}, Lal3;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lsb4;->m:Lal3;

    .line 86
    .line 87
    new-instance v1, Lal3;

    .line 88
    .line 89
    invoke-direct {v1}, Lal3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lsb4;->n:Lal3;

    .line 93
    .line 94
    sget-object v1, Lob4;->c:Lob4;

    .line 95
    .line 96
    invoke-static {v1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lsb4;->t:Lm45;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    sget-object v2, Lgo7;->h:Lkg5;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lwl4;->g:Lwl4;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lzs0;->get(Lys0;)Lxs0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lxm2;

    .line 116
    .line 117
    new-instance v2, Lzm2;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lzm2;-><init>(Lxm2;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, La0;

    .line 123
    .line 124
    const/16 v3, 0x1b

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, La0;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljn2;->i(Lf22;)Ly81;

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lsb4;->u:Lzm2;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v2}, Lzs0;->plus(Lzs0;)Lzs0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lsb4;->v:Lzs0;

    .line 143
    .line 144
    new-instance p1, Lxo;

    .line 145
    .line 146
    const/16 v0, 0x17

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lxo;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lsb4;->w:Lxo;

    .line 152
    .line 153
    return-void
.end method

.method public static r(Lfl3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfl3;->w()Lml2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lj05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfl3;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lfl3;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;Lsb4;Lan0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lsb4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, Lsb4;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lli3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Lan0;)V
    .locals 4

    .line 1
    sget-object v0, Lsb4;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lrl0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    const-string v3, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lsb4;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lsb4;->h:Lml3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lml3;->h()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbl3;

    .line 42
    .line 43
    invoke-direct {v2}, Lbl3;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lsb4;->g:Lbl3;

    .line 47
    .line 48
    iget-object v2, p0, Lsb4;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lsb4;->k:Lal3;

    .line 54
    .line 55
    invoke-virtual {v2}, Lal3;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lsb4;->m:Lal3;

    .line 59
    .line 60
    invoke-virtual {v2}, Lal3;->a()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lpz5;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lsb4;->r:Lpz5;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lsb4;->C(Lan0;)V

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
    invoke-virtual {p0}, Lsb4;->t()Lua0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_1
    iget-object p2, p0, Lsb4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    iget-object v0, p0, Lsb4;->r:Lpz5;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, Lpz5;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lsb4;->r:Lpz5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    iget-object p0, v0, Lpz5;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Throwable;

    .line 106
    .line 107
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_2
    monitor-exit p2

    .line 109
    throw p0
.end method

.method public final B()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->g:Lbl3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbl3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lsb4;->h:Lml3;

    .line 15
    .line 16
    iget v1, v1, Lml3;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsb4;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lsb4;->k:Lal3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lal3;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :cond_2
    :goto_0
    monitor-exit v0

    .line 38
    return v2

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lsb4;->w()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lsb4;->g:Lbl3;

    .line 44
    .line 45
    new-instance v5, Lfn4;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lfn4;-><init>(Lbl3;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lbl3;

    .line 51
    .line 52
    invoke-direct {v4}, Lbl3;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lsb4;->g:Lbl3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    :try_start_2
    move-object v0, v1

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v3

    .line 66
    :goto_1
    if-ge v4, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lan0;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lan0;->x(Lfn4;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lsb4;->t:Lm45;

    .line 78
    .line 79
    invoke-virtual {v6}, Lm45;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lob4;

    .line 84
    .line 85
    sget-object v7, Lob4;->b:Lob4;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-lez v6, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_3
    invoke-virtual {p0}, Lsb4;->t()Lua0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lsb4;->h:Lml3;

    .line 108
    .line 109
    iget v1, v1, Lml3;->c:I

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0}, Lsb4;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget-object p0, p0, Lsb4;->k:Lal3;

    .line 121
    .line 122
    invoke-virtual {p0}, Lal3;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v2, v3

    .line 130
    :cond_7
    :goto_2
    monitor-exit v0

    .line 131
    return v2

    .line 132
    :cond_8
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0

    .line 142
    throw p0

    .line 143
    :goto_3
    iget-object v1, p0, Lsb4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_5
    iget-object p0, p0, Lsb4;->g:Lbl3;

    .line 147
    .line 148
    iget v2, p0, Lbl3;->d:I

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0, v3}, Lbl3;->d(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Lbl3;->b:[Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v5, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    monitor-exit v1

    .line 177
    throw p0

    .line 178
    :catchall_3
    move-exception p0

    .line 179
    monitor-exit v0

    .line 180
    throw p0
.end method

.method public final C(Lan0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsb4;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lsb4;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lan0;Lgl0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lan0;->t:Lkm0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkm0;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsb4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lsb4;->t:Lm45;

    .line 9
    .line 10
    invoke-virtual {v2}, Lm45;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lob4;

    .line 15
    .line 16
    sget-object v3, Lob4;->b:Lob4;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lsb4;->w()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lsb4;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v1

    .line 50
    :try_start_1
    new-instance v1, La0;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, La0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lpg;

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-direct {v2, p1, v3, v5}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lp05;->h()Li05;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Lfl3;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    check-cast v5, Lfl3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v3

    .line 75
    :goto_1
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Lfl3;->C(Lf22;Lf22;)Lfl3;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Li05;->j()Li05;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 87
    :try_start_3
    invoke-virtual {p1, p2}, Lan0;->i(Lgl0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-static {v2}, Li05;->q(Li05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 91
    .line 92
    .line 93
    :try_start_5
    invoke-static {v1}, Lsb4;->r(Lfl3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 94
    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lp05;->h()Li05;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Li05;->m()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :try_start_6
    iget-object p2, p0, Lsb4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 108
    :try_start_7
    iget-object v1, p0, Lsb4;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    if-gtz v2, :cond_4

    .line 115
    .line 116
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 117
    :try_start_9
    invoke-virtual {p1}, Lan0;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lan0;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lp05;->h()Li05;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Li05;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    invoke-virtual {p0, p1, v3}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lli3;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_b
    monitor-exit p2

    .line 151
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :catchall_3
    move-exception p2

    .line 153
    invoke-virtual {p0, p2, p1}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_4
    move-exception p2

    .line 158
    goto :goto_3

    .line 159
    :catchall_5
    move-exception p2

    .line 160
    goto :goto_2

    .line 161
    :catchall_6
    move-exception p2

    .line 162
    :try_start_c
    invoke-static {v2}, Li05;->q(Li05;)V

    .line 163
    .line 164
    .line 165
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    :goto_2
    :try_start_d
    invoke-static {v1}, Lsb4;->r(Lfl3;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 178
    :goto_3
    invoke-virtual {p0, p2, p1}, Lsb4;->A(Ljava/lang/Throwable;Lan0;)V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    iget-object p2, p0, Lsb4;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter p2

    .line 186
    :try_start_e
    iget-object v0, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iput-object v3, p0, Lsb4;->f:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 195
    .line 196
    :cond_6
    monitor-exit p2

    .line 197
    goto :goto_4

    .line 198
    :catchall_7
    move-exception p0

    .line 199
    monitor-exit p2

    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_4
    return-void

    .line 202
    :goto_5
    monitor-exit v1

    .line 203
    throw p0
.end method

.method public final i()Lzs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb4;->v:Lzs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lan0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->h:Lml3;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lml3;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsb4;->h:Lml3;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lml3;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsb4;->t()Lua0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, Llq5;->a:Llq5;

    .line 29
    .line 30
    check-cast p0, Lva0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final k(Lli3;)Lki3;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsb4;->m:Lal3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lal3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lki3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lan0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lsb4;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final q(Lan0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lsb4;->f:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsb4;->h:Lml3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lml3;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsb4;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->t:Lm45;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lob4;

    .line 11
    .line 12
    sget-object v2, Lob4;->e:Lob4;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsb4;->t:Lm45;

    .line 22
    .line 23
    sget-object v3, Lob4;->b:Lob4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lsb4;->u:Lzm2;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final t()Lua0;
    .locals 8

    .line 1
    iget-object v0, p0, Lsb4;->t:Lm45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm45;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lob4;

    .line 8
    .line 9
    sget-object v2, Lob4;->b:Lob4;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lsb4;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lsb4;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lsb4;->h:Lml3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lsb4;->w()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lan0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lhg1;->a:Lhg1;

    .line 53
    .line 54
    iput-object v0, p0, Lsb4;->f:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lbl3;

    .line 57
    .line 58
    invoke-direct {v0}, Lbl3;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsb4;->g:Lbl3;

    .line 62
    .line 63
    invoke-virtual {v4}, Lml3;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lsb4;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p0, Lsb4;->q:Lva0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lva0;->a(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v5, p0, Lsb4;->q:Lva0;

    .line 82
    .line 83
    iput-object v5, p0, Lsb4;->r:Lpz5;

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    iget-object v1, p0, Lsb4;->r:Lpz5;

    .line 87
    .line 88
    sget-object v6, Lob4;->f:Lob4;

    .line 89
    .line 90
    sget-object v7, Lob4;->c:Lob4;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lsb4;->c:Lxm2;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    new-instance v1, Lbl3;

    .line 100
    .line 101
    invoke-direct {v1}, Lbl3;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lsb4;->g:Lbl3;

    .line 105
    .line 106
    invoke-virtual {v4}, Lml3;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lsb4;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object v7, Lob4;->d:Lob4;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget v1, v4, Lml3;->c:I

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, p0, Lsb4;->g:Lbl3;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbl3;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Lsb4;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lsb4;->k:Lal3;

    .line 150
    .line 151
    invoke-virtual {v1}, Lal3;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object v7, Lob4;->e:Lob4;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_1
    move-object v7, v6

    .line 162
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v7}, Lm45;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    if-ne v7, v6, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lsb4;->q:Lva0;

    .line 171
    .line 172
    iput-object v5, p0, Lsb4;->q:Lva0;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    return-object v5
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsb4;->a:Lh50;

    .line 6
    .line 7
    iget-object p0, p0, Lh50;->d:Lsq;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->g:Lbl3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbl3;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lsb4;->h:Lml3;

    .line 13
    .line 14
    iget v1, v1, Lml3;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lsb4;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lsb4;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lhg1;->a:Lhg1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lsb4;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final y(Ljava/util/List;Lbl3;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-ge v5, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lli3;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lan0;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v5, Lan0;->t:Lkm0;

    .line 90
    .line 91
    iget-boolean v7, v7, Lkm0;->F:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v7, "Check failed"

    .line 96
    .line 97
    invoke-static {v7}, Lmm0;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v7, La0;

    .line 101
    .line 102
    const/16 v8, 0x1a

    .line 103
    .line 104
    invoke-direct {v7, v5, v8}, La0;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lpg;

    .line 108
    .line 109
    const/4 v9, 0x7

    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    invoke-direct {v8, v5, v10, v9}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lp05;->h()Li05;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    instance-of v11, v9, Lfl3;

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    check-cast v9, Lfl3;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v9, v6

    .line 127
    :goto_2
    if-eqz v9, :cond_11

    .line 128
    .line 129
    invoke-virtual {v9, v7, v8}, Lfl3;->C(Lf22;Lf22;)Lfl3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_11

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v7}, Li05;->j()Li05;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    :try_start_1
    iget-object v9, v0, Lsb4;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object v12, v3

    .line 152
    check-cast v12, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_3
    if-ge v13, v12, :cond_4

    .line 160
    .line 161
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, Lli3;

    .line 166
    .line 167
    iget-object v15, v0, Lsb4;->k:Lal3;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lqj3;->a(Lal3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move-object/from16 v16, v15

    .line 177
    .line 178
    check-cast v16, Lli3;

    .line 179
    .line 180
    new-instance v4, Lmw3;

    .line 181
    .line 182
    invoke-direct {v4, v14, v15}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_4
    if-ge v4, v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Lmw3;

    .line 206
    .line 207
    iget-object v13, v12, Lmw3;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v13, :cond_8

    .line 210
    .line 211
    iget-object v13, v0, Lsb4;->l:Lgj2;

    .line 212
    .line 213
    iget-object v12, v12, Lmw3;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Lli3;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v12, v13, Lgj2;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lal3;

    .line 223
    .line 224
    invoke-virtual {v12, v6}, Lal3;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v11, v4}, Lmh0;->k(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lmw3;

    .line 256
    .line 257
    iget-object v12, v11, Lmw3;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v12, :cond_6

    .line 260
    .line 261
    iget-object v12, v0, Lsb4;->l:Lgj2;

    .line 262
    .line 263
    iget-object v13, v11, Lmw3;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v13, Lli3;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v13, v12, Lgj2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v13, Lal3;

    .line 273
    .line 274
    invoke-static {v13}, Lqj3;->a(Lal3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Lrm3;

    .line 279
    .line 280
    iget v13, v13, Lal3;->e:I

    .line 281
    .line 282
    if-nez v13, :cond_5

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_5
    const/4 v13, 0x0

    .line 287
    :goto_6
    if-eqz v13, :cond_6

    .line 288
    .line 289
    iget-object v12, v12, Lgj2;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v12, Lal3;

    .line 292
    .line 293
    invoke-virtual {v12}, Lal3;->a()V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move-object v11, v3

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    .line 306
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_8
    if-ge v4, v3, :cond_10

    .line 312
    .line 313
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lmw3;

    .line 318
    .line 319
    iget-object v9, v9, Lmw3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v9, :cond_a

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_9
    if-ge v4, v3, :cond_10

    .line 332
    .line 333
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Lmw3;

    .line 338
    .line 339
    iget-object v9, v9, Lmw3;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v9, :cond_b

    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_a
    if-ge v9, v4, :cond_d

    .line 361
    .line 362
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lmw3;

    .line 367
    .line 368
    iget-object v13, v12, Lmw3;->b:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez v13, :cond_c

    .line 371
    .line 372
    iget-object v12, v12, Lmw3;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v12, Lli3;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto :goto_f

    .line 379
    :cond_c
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    iget-object v4, v0, Lsb4;->b:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :try_start_4
    iget-object v9, v0, Lsb4;->j:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v3, v9}, Llh0;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    :try_start_5
    monitor-exit v4

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/4 v9, 0x0

    .line 405
    :goto_c
    if-ge v9, v4, :cond_f

    .line 406
    .line 407
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    move-object v13, v12

    .line 412
    check-cast v13, Lmw3;

    .line 413
    .line 414
    iget-object v13, v13, Lmw3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    if-eqz v13, :cond_e

    .line 417
    .line 418
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    move-object v11, v3

    .line 425
    goto :goto_d

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    monitor-exit v4

    .line 428
    throw v0

    .line 429
    :cond_10
    :goto_d
    invoke-virtual {v5, v11}, Lan0;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    .line 431
    .line 432
    :try_start_6
    invoke-static {v8}, Li05;->q(Li05;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Lsb4;->r(Lfl3;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_10

    .line 442
    :goto_e
    :try_start_7
    monitor-exit v9

    .line 443
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 444
    :goto_f
    :try_start_8
    invoke-static {v8}, Li05;->q(Li05;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 448
    :goto_10
    invoke-static {v7}, Lsb4;->r(Lfl3;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_11
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 453
    .line 454
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v6

    .line 458
    :cond_12
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-static {v0}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method

.method public final z(Lan0;Lbl3;)Lan0;
    .locals 5

    .line 1
    iget-object v0, p1, Lan0;->t:Lkm0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkm0;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lan0;->u:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lsb4;->p:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, La0;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, La0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpg;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, p1, p2, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lp05;->h()Li05;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lfl3;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lfl3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Lfl3;->C(Lf22;Lf22;)Lfl3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Li05;->j()Li05;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lbl3;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    new-instance v3, Lvc3;

    .line 72
    .line 73
    const/16 v4, 0x15

    .line 74
    .line 75
    invoke-direct {v3, p2, p1, v4}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lan0;->t:Lkm0;

    .line 79
    .line 80
    iget-boolean v4, p2, Lkm0;->F:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "Preparing a composition while composing is not supported"

    .line 85
    .line 86
    invoke-static {v4}, Lmm0;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-boolean v0, p2, Lkm0;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :try_start_2
    invoke-virtual {v3}, Lvc3;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    iput-boolean v0, p2, Lkm0;->F:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    iput-boolean v0, p2, Lkm0;->F:Z

    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lan0;->w()Z

    .line 105
    .line 106
    .line 107
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-static {v2}, Li05;->q(Li05;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lsb4;->r(Lfl3;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    return-object p1

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    :try_start_5
    invoke-static {v2}, Li05;->q(Li05;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    :goto_3
    invoke-static {p0}, Lsb4;->r(Lfl3;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 128
    .line 129
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    return-object v1
.end method
