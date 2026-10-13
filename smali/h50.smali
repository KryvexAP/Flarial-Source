.class public final Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lyh3;


# instance fields
.field public final a:Lka;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:Lsq;

.field public e:Lsk3;

.field public f:Lsk3;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50;->a:Lka;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh50;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lsq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh50;->d:Lsq;

    .line 20
    .line 21
    new-instance p1, Lsk3;

    .line 22
    .line 23
    invoke-direct {p1}, Lsk3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh50;->e:Lsk3;

    .line 27
    .line 28
    new-instance p1, Lsk3;

    .line 29
    .line 30
    invoke-direct {p1}, Lsk3;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lh50;->f:Lsk3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh50;->e:Lsk3;

    .line 5
    .line 6
    iget-object v2, p0, Lh50;->f:Lsk3;

    .line 7
    .line 8
    iput-object v2, p0, Lh50;->e:Lsk3;

    .line 9
    .line 10
    iput-object v1, p0, Lh50;->f:Lsk3;

    .line 11
    .line 12
    iget-object p0, p0, Lh50;->d:Lsq;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    ushr-int/lit8 v3, v2, 0x1b

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1b

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget p0, v1, Lsk3;->b:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lsk3;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lf50;

    .line 44
    .line 45
    iget-object v4, v3, Lf50;->a:Lf22;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v3, v3, Lf50;->b:Lva0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v4

    .line 64
    :try_start_2
    new-instance v5, Lfh4;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v5

    .line 70
    :goto_1
    invoke-virtual {v3, v4}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Lsk3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final f(Lf22;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lva0;

    .line 2
    .line 3
    invoke-static {p2}, Le40;->Q(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lva0;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lva0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lf50;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lf50;->a:Lf22;

    .line 20
    .line 21
    iput-object v0, p2, Lf50;->b:Lva0;

    .line 22
    .line 23
    new-instance p1, Lzc4;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Lzc4;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lh50;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lh50;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lfh4;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lva0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v3, p0, Lh50;->d:Lsq;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v3, 0x7ffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v3, v5

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v3, v1, :cond_2

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_0
    ushr-int/lit8 v5, v5, 0x1b

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 79
    .line 80
    iput v5, p1, Lzc4;->a:I

    .line 81
    .line 82
    iget-object v5, p0, Lh50;->e:Lsk3;

    .line 83
    .line 84
    invoke-virtual {v5, p2}, Lsk3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v2

    .line 88
    new-instance v2, Lg50;

    .line 89
    .line 90
    invoke-direct {v2, p2, p0, p1}, Lg50;-><init>(Lf50;Lh50;Lzc4;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lva0;->u(Lf22;)V

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lh50;->a:Lka;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p1}, Lka;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    iget-object p2, p0, Lh50;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter p2

    .line 108
    :try_start_3
    iget-object v2, p0, Lh50;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    monitor-exit p2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :try_start_4
    iput-object p1, p0, Lh50;->c:Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object v2, p0, Lh50;->e:Lsk3;

    .line 117
    .line 118
    iget-object v3, v2, Lsk3;->a:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, v2, Lsk3;->b:I

    .line 121
    .line 122
    :goto_1
    if-ge v4, v2, :cond_5

    .line 123
    .line 124
    aget-object v5, v3, v4

    .line 125
    .line 126
    check-cast v5, Lf50;

    .line 127
    .line 128
    iget-object v5, v5, Lf50;->b:Lva0;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    new-instance v6, Lfh4;

    .line 133
    .line 134
    invoke-direct {v6, p1}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lva0;->resumeWith(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p0, Lh50;->e:Lsk3;

    .line 146
    .line 147
    invoke-virtual {p1}, Lsk3;->b()V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lh50;->d:Lsq;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    ushr-int/lit8 v2, p1, 0x1b

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0xf

    .line 159
    .line 160
    add-int/2addr v2, v1

    .line 161
    and-int/lit8 v2, v2, 0xf

    .line 162
    .line 163
    shl-int/lit8 v2, v2, 0x1b

    .line 164
    .line 165
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    monitor-exit p2

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    monitor-exit p2

    .line 174
    throw p0

    .line 175
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lva0;->p()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :goto_4
    monitor-exit v2

    .line 181
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lt22;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lys0;)Lxs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu0;->x(Lxs0;Lys0;)Lxs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lys0;)Lzs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu0;->I(Lxs0;Lys0;)Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lzs0;)Lzs0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsu0;->M(Lxs0;Lzs0;)Lzs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
