.class public final Lan0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lum0;


# instance fields
.field public final a:Lvm0;

.field public final b:Lrq9;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ldl3;

.field public final f:Loz4;

.field public final g:Lal3;

.field public final h:Lbl3;

.field public final i:Lbl3;

.field public final j:Lal3;

.field public final k:Ltc0;

.field public final l:Ltc0;

.field public final m:Lal3;

.field public n:Lal3;

.field public o:Z

.field public p:Lan0;

.field public q:I

.field public final r:Loz1;

.field public final s:Lbw;

.field public final t:Lkm0;

.field public u:B


# direct methods
.method public constructor <init>(Lvm0;Lrq9;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan0;->a:Lvm0;

    .line 5
    .line 6
    iput-object p2, p0, Lan0;->b:Lrq9;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lbl3;

    .line 24
    .line 25
    invoke-direct {v0}, Lbl3;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ldl3;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ldl3;-><init>(Lbl3;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, Lan0;->e:Ldl3;

    .line 34
    .line 35
    new-instance v4, Loz4;

    .line 36
    .line 37
    invoke-direct {v4}, Loz4;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvm0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lhk3;

    .line 47
    .line 48
    invoke-direct {v0}, Lhk3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, Loz4;->k:Lhk3;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lvm0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Loz4;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, Lan0;->f:Loz4;

    .line 63
    .line 64
    invoke-static {}, Lgk2;->v()Lal3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lan0;->g:Lal3;

    .line 69
    .line 70
    new-instance v0, Lbl3;

    .line 71
    .line 72
    invoke-direct {v0}, Lbl3;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lan0;->h:Lbl3;

    .line 76
    .line 77
    new-instance v0, Lbl3;

    .line 78
    .line 79
    invoke-direct {v0}, Lbl3;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lan0;->i:Lbl3;

    .line 83
    .line 84
    invoke-static {}, Lgk2;->v()Lal3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lan0;->j:Lal3;

    .line 89
    .line 90
    new-instance v6, Ltc0;

    .line 91
    .line 92
    invoke-direct {v6}, Ltc0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lan0;->k:Ltc0;

    .line 96
    .line 97
    new-instance v7, Ltc0;

    .line 98
    .line 99
    invoke-direct {v7}, Ltc0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lan0;->l:Ltc0;

    .line 103
    .line 104
    invoke-static {}, Lgk2;->v()Lal3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lan0;->m:Lal3;

    .line 109
    .line 110
    invoke-static {}, Lgk2;->v()Lal3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lan0;->n:Lal3;

    .line 115
    .line 116
    new-instance v8, Loz1;

    .line 117
    .line 118
    invoke-direct {v8, p1}, Loz1;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Lan0;->r:Loz1;

    .line 122
    .line 123
    new-instance v0, Lbw;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lml3;

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    new-array v3, v2, [Lfe4;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lbw;->c:Ljava/lang/Object;

    .line 138
    .line 139
    sget v3, Ldn4;->a:I

    .line 140
    .line 141
    new-instance v3, Lbl3;

    .line 142
    .line 143
    invoke-direct {v3}, Lbl3;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lbw;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v0, Lbw;->e:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Lml3;

    .line 151
    .line 152
    new-array v3, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lbw;->f:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lml3;

    .line 160
    .line 161
    new-array v2, v2, [Ld22;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lml3;-><init>([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lbw;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, p0, Lan0;->s:Lbw;

    .line 169
    .line 170
    new-instance v1, Lkm0;

    .line 171
    .line 172
    move-object v9, p0

    .line 173
    move-object v3, p1

    .line 174
    move-object v2, p2

    .line 175
    invoke-direct/range {v1 .. v9}, Lkm0;-><init>(Lrq9;Lvm0;Loz4;Ldl3;Ltc0;Ltc0;Loz1;Lan0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lvm0;->m(Lkm0;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v9, Lan0;->t:Lkm0;

    .line 182
    .line 183
    sget-object p0, Lll0;->a:Lgl0;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final A(Lt22;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lan0;->u:B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput-byte v2, p0, Lan0;->u:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    invoke-virtual {p0}, Lan0;->p()V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast p1, Lgl0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lan0;->j(Lgl0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Lgl0;

    .line 32
    .line 33
    iget-object v0, p0, Lan0;->a:Lvm0;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lvm0;->a(Lan0;Lgl0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lan0;->k:Ltc0;

    .line 8
    .line 9
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbu3;->J()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lan0;->l:Ltc0;

    .line 15
    .line 16
    iget-object v0, v0, Ltc0;->j:Lbu3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbu3;->J()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lan0;->e:Ldl3;

    .line 22
    .line 23
    iget-object v1, v0, Ldl3;->a:Lbl3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbl3;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lan0;->s:Lbw;

    .line 32
    .line 33
    iget-object p0, p0, Lan0;->t:Lkm0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkm0;->y()Lym0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbw;->c()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Lbw;->c()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lan0;->g:Lal3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    instance-of v3, v2, Lbl3;

    .line 14
    .line 15
    sget-object v4, Lfm2;->a:Lfm2;

    .line 16
    .line 17
    iget-object v5, v0, Lan0;->h:Lbl3;

    .line 18
    .line 19
    iget-object v6, v0, Lan0;->i:Lbl3;

    .line 20
    .line 21
    iget-object v0, v0, Lan0;->m:Lal3;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    check-cast v2, Lbl3;

    .line 26
    .line 27
    iget-object v3, v2, Lbl3;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lbl3;->a:[J

    .line 30
    .line 31
    array-length v7, v2

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v2, v9

    .line 38
    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    sub-int v12, v9, v7

    .line 54
    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_2

    .line 64
    .line 65
    const-wide/16 v15, 0xff

    .line 66
    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 69
    .line 70
    cmp-long v15, v15, v17

    .line 71
    .line 72
    if-gez v15, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 75
    .line 76
    add-int/2addr v15, v14

    .line 77
    aget-object v15, v3, v15

    .line 78
    .line 79
    check-cast v15, Lnb4;

    .line 80
    .line 81
    invoke-static {v0, v1, v15}, Lgk2;->Q(Lal3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lnb4;->b(Ljava/lang/Object;)Lfm2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eq v8, v4, :cond_1

    .line 92
    .line 93
    iget-object v8, v15, Lnb4;->g:Lal3;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6, v15}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v5, v15}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 107
    add-int/lit8 v14, v14, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v12, v13, :cond_6

    .line 111
    .line 112
    :cond_3
    if-eq v9, v7, :cond_6

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Lnb4;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lgk2;->Q(Lal3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lnb4;->b(Ljava/lang/Object;)Lfm2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eq v0, v4, :cond_6

    .line 130
    .line 131
    iget-object v0, v2, Lnb4;->g:Lal3;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {v5, v2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lfn4;

    .line 8
    .line 9
    iget-object v4, v0, Lan0;->j:Lal3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    check-cast v1, Lfn4;

    .line 17
    .line 18
    iget-object v1, v1, Lfn4;->a:Lbl3;

    .line 19
    .line 20
    iget-object v3, v1, Lbl3;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v1, Lbl3;->a:[J

    .line 23
    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 26
    .line 27
    if-ltz v15, :cond_a

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 46
    .line 47
    cmp-long v10, v10, v20

    .line 48
    .line 49
    if-eqz v10, :cond_9

    .line 50
    .line 51
    sub-int v10, v6, v15

    .line 52
    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 60
    .line 61
    and-long v22, v8, v18

    .line 62
    .line 63
    cmp-long v12, v22, v16

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 68
    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 71
    .line 72
    move/from16 v22, v7

    .line 73
    .line 74
    instance-of v7, v12, Lnb4;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    check-cast v12, Lnb4;

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lnb4;->b(Ljava/lang/Object;)Lfm2;

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 84
    .line 85
    move-wide/from16 v26, v8

    .line 86
    .line 87
    move/from16 p1, v15

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Lan0;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v12}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    instance-of v12, v7, Lbl3;

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    check-cast v7, Lbl3;

    .line 105
    .line 106
    iget-object v12, v7, Lbl3;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Lbl3;->a:[J

    .line 109
    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 112
    .line 113
    if-ltz v13, :cond_0

    .line 114
    .line 115
    move/from16 v25, v14

    .line 116
    .line 117
    move/from16 p1, v15

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 121
    .line 122
    move-wide/from16 v26, v8

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 127
    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 130
    .line 131
    cmp-long v7, v7, v20

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    sub-int v7, v5, v13

    .line 136
    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 139
    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 144
    .line 145
    and-long v28, v14, v18

    .line 146
    .line 147
    cmp-long v28, v28, v16

    .line 148
    .line 149
    if-gez v28, :cond_2

    .line 150
    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 152
    .line 153
    add-int v28, v28, v8

    .line 154
    .line 155
    aget-object v28, v12, v28

    .line 156
    .line 157
    move-object/from16 v29, v1

    .line 158
    .line 159
    move-object/from16 v1, v28

    .line 160
    .line 161
    check-cast v1, Lu61;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lan0;->b(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 168
    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    move-object/from16 v1, v29

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 177
    .line 178
    move/from16 v1, v25

    .line 179
    .line 180
    if-ne v7, v1, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 184
    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 191
    .line 192
    move-object/from16 v1, v29

    .line 193
    .line 194
    const/16 v25, 0x8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    move-wide/from16 v26, v8

    .line 200
    .line 201
    move/from16 p1, v15

    .line 202
    .line 203
    check-cast v7, Lu61;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v2}, Lan0;->b(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    move-wide/from16 v26, v8

    .line 216
    .line 217
    move/from16 p1, v15

    .line 218
    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    move/from16 v15, p1

    .line 225
    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 228
    .line 229
    move-object/from16 v1, v29

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 235
    .line 236
    move/from16 v22, v7

    .line 237
    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 240
    .line 241
    if-ne v10, v1, :cond_12

    .line 242
    .line 243
    move/from16 v15, p1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 247
    .line 248
    move/from16 v22, v7

    .line 249
    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 262
    .line 263
    const-wide/16 v18, 0xff

    .line 264
    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const/16 v22, 0x7

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 275
    .line 276
    const-wide/16 v18, 0xff

    .line 277
    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const/16 v22, 0x7

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Lnb4;

    .line 302
    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    check-cast v3, Lnb4;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Lnb4;->b(Ljava/lang/Object;)Lfm2;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Lan0;->b(Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 321
    .line 322
    instance-of v6, v3, Lbl3;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    check-cast v3, Lbl3;

    .line 327
    .line 328
    iget-object v6, v3, Lbl3;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v3, Lbl3;->a:[J

    .line 331
    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 334
    .line 335
    if-ltz v7, :cond_c

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 339
    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 342
    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 345
    .line 346
    cmp-long v11, v11, v20

    .line 347
    .line 348
    if-eqz v11, :cond_10

    .line 349
    .line 350
    sub-int v11, v8, v7

    .line 351
    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 354
    .line 355
    const/16 v25, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 361
    .line 362
    and-long v12, v9, v18

    .line 363
    .line 364
    cmp-long v12, v12, v16

    .line 365
    .line 366
    if-gez v12, :cond_e

    .line 367
    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 369
    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 372
    .line 373
    check-cast v12, Lu61;

    .line 374
    .line 375
    invoke-virtual {v0, v12, v2}, Lan0;->b(Ljava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 379
    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 385
    .line 386
    if-ne v14, v12, :cond_c

    .line 387
    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 389
    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Lu61;

    .line 394
    .line 395
    invoke-virtual {v0, v3, v2}, Lan0;->b(Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Lan0;->g:Lal3;

    .line 400
    .line 401
    iget-object v3, v0, Lan0;->h:Lbl3;

    .line 402
    .line 403
    if-eqz v2, :cond_22

    .line 404
    .line 405
    iget-object v2, v0, Lan0;->i:Lbl3;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbl3;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_22

    .line 412
    .line 413
    iget-object v4, v1, Lal3;->a:[J

    .line 414
    .line 415
    array-length v5, v4

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 417
    .line 418
    if-ltz v5, :cond_21

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_d
    aget-wide v7, v4, v6

    .line 422
    .line 423
    not-long v9, v7

    .line 424
    shl-long v9, v9, v22

    .line 425
    .line 426
    and-long/2addr v9, v7

    .line 427
    and-long v9, v9, v20

    .line 428
    .line 429
    cmp-long v9, v9, v20

    .line 430
    .line 431
    if-eqz v9, :cond_20

    .line 432
    .line 433
    sub-int v9, v6, v5

    .line 434
    .line 435
    not-int v9, v9

    .line 436
    ushr-int/lit8 v9, v9, 0x1f

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    rsub-int/lit8 v14, v9, 0x8

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v14, :cond_1f

    .line 444
    .line 445
    and-long v10, v7, v18

    .line 446
    .line 447
    cmp-long v10, v10, v16

    .line 448
    .line 449
    if-gez v10, :cond_1e

    .line 450
    .line 451
    shl-int/lit8 v10, v6, 0x3

    .line 452
    .line 453
    add-int/2addr v10, v9

    .line 454
    iget-object v11, v1, Lal3;->b:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v11, v11, v10

    .line 457
    .line 458
    iget-object v11, v1, Lal3;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    aget-object v11, v11, v10

    .line 461
    .line 462
    instance-of v12, v11, Lbl3;

    .line 463
    .line 464
    if-eqz v12, :cond_1a

    .line 465
    .line 466
    check-cast v11, Lbl3;

    .line 467
    .line 468
    iget-object v12, v11, Lbl3;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v13, v11, Lbl3;->a:[J

    .line 471
    .line 472
    array-length v15, v13

    .line 473
    add-int/lit8 v15, v15, -0x2

    .line 474
    .line 475
    if-ltz v15, :cond_18

    .line 476
    .line 477
    move-wide/from16 p1, v7

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v7, v13, v0

    .line 481
    .line 482
    move-object/from16 v24, v12

    .line 483
    .line 484
    move-object/from16 v26, v13

    .line 485
    .line 486
    not-long v12, v7

    .line 487
    shl-long v12, v12, v22

    .line 488
    .line 489
    and-long/2addr v12, v7

    .line 490
    and-long v12, v12, v20

    .line 491
    .line 492
    cmp-long v12, v12, v20

    .line 493
    .line 494
    if-eqz v12, :cond_17

    .line 495
    .line 496
    sub-int v12, v0, v15

    .line 497
    .line 498
    not-int v12, v12

    .line 499
    ushr-int/lit8 v12, v12, 0x1f

    .line 500
    .line 501
    const/16 v25, 0x8

    .line 502
    .line 503
    rsub-int/lit8 v12, v12, 0x8

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_10
    if-ge v13, v12, :cond_16

    .line 507
    .line 508
    and-long v27, v7, v18

    .line 509
    .line 510
    cmp-long v27, v27, v16

    .line 511
    .line 512
    if-gez v27, :cond_15

    .line 513
    .line 514
    shl-int/lit8 v27, v0, 0x3

    .line 515
    .line 516
    move-object/from16 v28, v4

    .line 517
    .line 518
    add-int v4, v27, v13

    .line 519
    .line 520
    aget-object v27, v24, v4

    .line 521
    .line 522
    move-wide/from16 v29, v7

    .line 523
    .line 524
    move-object/from16 v7, v27

    .line 525
    .line 526
    check-cast v7, Lnb4;

    .line 527
    .line 528
    invoke-virtual {v2, v7}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_13

    .line 533
    .line 534
    invoke-virtual {v3, v7}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 539
    .line 540
    :cond_13
    invoke-virtual {v11, v4}, Lbl3;->k(I)V

    .line 541
    .line 542
    .line 543
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move-object/from16 v28, v4

    .line 547
    .line 548
    move-wide/from16 v29, v7

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v7, v29, v4

    .line 552
    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    move-object/from16 v4, v28

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_16
    move-object/from16 v28, v4

    .line 559
    .line 560
    const/16 v4, 0x8

    .line 561
    .line 562
    if-ne v12, v4, :cond_19

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_17
    move-object/from16 v28, v4

    .line 566
    .line 567
    :goto_13
    if-eq v0, v15, :cond_19

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    move-object/from16 v12, v24

    .line 572
    .line 573
    move-object/from16 v13, v26

    .line 574
    .line 575
    move-object/from16 v4, v28

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_18
    move-object/from16 v28, v4

    .line 579
    .line 580
    move-wide/from16 p1, v7

    .line 581
    .line 582
    :cond_19
    invoke-virtual {v11}, Lbl3;->g()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_15

    .line 587
    :cond_1a
    move-object/from16 v28, v4

    .line 588
    .line 589
    move-wide/from16 p1, v7

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v11, Lnb4;

    .line 595
    .line 596
    invoke-virtual {v2, v11}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v3, v11}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :cond_1b
    const/4 v0, 0x0

    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 612
    :goto_15
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v1, v10}, Lal3;->j(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_1d
    :goto_16
    const/16 v4, 0x8

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_1e
    move-object/from16 v28, v4

    .line 621
    .line 622
    move-wide/from16 p1, v7

    .line 623
    .line 624
    goto :goto_16

    .line 625
    :goto_17
    shr-long v7, p1, v4

    .line 626
    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v4, v28

    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1f
    move-object/from16 v28, v4

    .line 636
    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    if-ne v14, v4, :cond_21

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_20
    move-object/from16 v28, v4

    .line 643
    .line 644
    :goto_18
    if-eq v6, v5, :cond_21

    .line 645
    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    move-object/from16 v0, p0

    .line 649
    .line 650
    move-object/from16 v4, v28

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_21
    invoke-virtual {v2}, Lbl3;->b()V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lan0;->h()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_22
    invoke-virtual {v3}, Lbl3;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2f

    .line 666
    .line 667
    iget-object v0, v1, Lal3;->a:[J

    .line 668
    .line 669
    array-length v2, v0

    .line 670
    add-int/lit8 v2, v2, -0x2

    .line 671
    .line 672
    if-ltz v2, :cond_2e

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_19
    aget-wide v5, v0, v4

    .line 676
    .line 677
    not-long v7, v5

    .line 678
    shl-long v7, v7, v22

    .line 679
    .line 680
    and-long/2addr v7, v5

    .line 681
    and-long v7, v7, v20

    .line 682
    .line 683
    cmp-long v7, v7, v20

    .line 684
    .line 685
    if-eqz v7, :cond_2d

    .line 686
    .line 687
    sub-int v7, v4, v2

    .line 688
    .line 689
    not-int v7, v7

    .line 690
    ushr-int/lit8 v7, v7, 0x1f

    .line 691
    .line 692
    const/16 v25, 0x8

    .line 693
    .line 694
    rsub-int/lit8 v14, v7, 0x8

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_1a
    if-ge v7, v14, :cond_2c

    .line 698
    .line 699
    and-long v8, v5, v18

    .line 700
    .line 701
    cmp-long v8, v8, v16

    .line 702
    .line 703
    if-gez v8, :cond_2b

    .line 704
    .line 705
    shl-int/lit8 v8, v4, 0x3

    .line 706
    .line 707
    add-int/2addr v8, v7

    .line 708
    iget-object v9, v1, Lal3;->b:[Ljava/lang/Object;

    .line 709
    .line 710
    aget-object v9, v9, v8

    .line 711
    .line 712
    iget-object v9, v1, Lal3;->c:[Ljava/lang/Object;

    .line 713
    .line 714
    aget-object v9, v9, v8

    .line 715
    .line 716
    instance-of v10, v9, Lbl3;

    .line 717
    .line 718
    if-eqz v10, :cond_29

    .line 719
    .line 720
    check-cast v9, Lbl3;

    .line 721
    .line 722
    iget-object v10, v9, Lbl3;->b:[Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v11, v9, Lbl3;->a:[J

    .line 725
    .line 726
    array-length v12, v11

    .line 727
    add-int/lit8 v12, v12, -0x2

    .line 728
    .line 729
    if-ltz v12, :cond_27

    .line 730
    .line 731
    move-wide/from16 p1, v5

    .line 732
    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_1b
    aget-wide v5, v11, v13

    .line 735
    .line 736
    move-object v15, v10

    .line 737
    move-object/from16 v24, v11

    .line 738
    .line 739
    not-long v10, v5

    .line 740
    shl-long v10, v10, v22

    .line 741
    .line 742
    and-long/2addr v10, v5

    .line 743
    and-long v10, v10, v20

    .line 744
    .line 745
    cmp-long v10, v10, v20

    .line 746
    .line 747
    if-eqz v10, :cond_26

    .line 748
    .line 749
    sub-int v10, v13, v12

    .line 750
    .line 751
    not-int v10, v10

    .line 752
    ushr-int/lit8 v10, v10, 0x1f

    .line 753
    .line 754
    const/16 v25, 0x8

    .line 755
    .line 756
    rsub-int/lit8 v10, v10, 0x8

    .line 757
    .line 758
    const/4 v11, 0x0

    .line 759
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 760
    .line 761
    and-long v26, v5, v18

    .line 762
    .line 763
    cmp-long v26, v26, v16

    .line 764
    .line 765
    if-gez v26, :cond_24

    .line 766
    .line 767
    shl-int/lit8 v26, v13, 0x3

    .line 768
    .line 769
    move-object/from16 v27, v0

    .line 770
    .line 771
    add-int v0, v26, v11

    .line 772
    .line 773
    aget-object v26, v15, v0

    .line 774
    .line 775
    move-wide/from16 v28, v5

    .line 776
    .line 777
    move-object/from16 v5, v26

    .line 778
    .line 779
    check-cast v5, Lnb4;

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_23

    .line 786
    .line 787
    invoke-virtual {v9, v0}, Lbl3;->k(I)V

    .line 788
    .line 789
    .line 790
    :cond_23
    :goto_1d
    const/16 v0, 0x8

    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :cond_24
    move-object/from16 v27, v0

    .line 794
    .line 795
    move-wide/from16 v28, v5

    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :goto_1e
    shr-long v5, v28, v0

    .line 799
    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 801
    .line 802
    move-object/from16 v0, v27

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_25
    move-object/from16 v27, v0

    .line 806
    .line 807
    const/16 v0, 0x8

    .line 808
    .line 809
    if-ne v10, v0, :cond_28

    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_26
    move-object/from16 v27, v0

    .line 813
    .line 814
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 815
    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 817
    .line 818
    move-object v10, v15

    .line 819
    move-object/from16 v11, v24

    .line 820
    .line 821
    move-object/from16 v0, v27

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_27
    move-object/from16 v27, v0

    .line 825
    .line 826
    move-wide/from16 p1, v5

    .line 827
    .line 828
    :cond_28
    invoke-virtual {v9}, Lbl3;->g()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto :goto_20

    .line 833
    :cond_29
    move-object/from16 v27, v0

    .line 834
    .line 835
    move-wide/from16 p1, v5

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    check-cast v9, Lnb4;

    .line 841
    .line 842
    invoke-virtual {v3, v9}, Lbl3;->c(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_20
    if-eqz v0, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v1, v8}, Lal3;->j(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :cond_2a
    :goto_21
    const/16 v0, 0x8

    .line 852
    .line 853
    goto :goto_22

    .line 854
    :cond_2b
    move-object/from16 v27, v0

    .line 855
    .line 856
    move-wide/from16 p1, v5

    .line 857
    .line 858
    goto :goto_21

    .line 859
    :goto_22
    shr-long v5, p1, v0

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    move-object/from16 v0, v27

    .line 864
    .line 865
    goto/16 :goto_1a

    .line 866
    .line 867
    :cond_2c
    move-object/from16 v27, v0

    .line 868
    .line 869
    const/16 v0, 0x8

    .line 870
    .line 871
    if-ne v14, v0, :cond_2e

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2d
    move-object/from16 v27, v0

    .line 875
    .line 876
    const/16 v0, 0x8

    .line 877
    .line 878
    :goto_23
    if-eq v4, v2, :cond_2e

    .line 879
    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    move-object/from16 v0, v27

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lan0;->h()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lbl3;->b()V

    .line 890
    .line 891
    .line 892
    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lan0;->k:Ltc0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lan0;->e(Ltc0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lan0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lan0;->e:Ldl3;

    .line 16
    .line 17
    iget-object v2, v2, Ldl3;->a:Lbl3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbl3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lan0;->s:Lbw;

    .line 26
    .line 27
    iget-object v3, p0, Lan0;->e:Ldl3;

    .line 28
    .line 29
    iget-object v4, p0, Lan0;->t:Lkm0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkm0;->y()Lym0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbw;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2}, Lbw;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Lbw;->c()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lan0;->a()V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(Ltc0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lan0;->l:Ltc0;

    .line 6
    .line 7
    iget-object v3, v0, Lan0;->t:Lkm0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkm0;->y()Lym0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lan0;->s:Lbw;

    .line 14
    .line 15
    iget-object v6, v0, Lan0;->e:Ldl3;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v4}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v4, v1, Ltc0;->j:Lbu3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbu3;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, v2, Ltc0;->j:Lbu3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbu3;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lbw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lbw;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v5}, Lbw;->c()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :try_start_2
    const-string v4, "Compose:applyChanges"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object v4, v0, Lan0;->b:Lrq9;

    .line 56
    .line 57
    iget-object v6, v0, Lan0;->f:Loz4;

    .line 58
    .line 59
    invoke-virtual {v6}, Loz4;->e()Lrz4;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 63
    const/4 v7, 0x0

    .line 64
    :try_start_4
    invoke-virtual {v3}, Lkm0;->y()Lym0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v4, v6, v5, v3}, Ltc0;->J(Lln;Lrz4;Lbw;Lau3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :try_start_5
    invoke-virtual {v6, v1}, Lrz4;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lrq9;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lbw;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, Lbw;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lml3;

    .line 87
    .line 88
    iget v4, v3, Lml3;->c:I

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const-string v4, "Compose:sideeffects"

    .line 93
    .line 94
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    .line 96
    .line 97
    :try_start_7
    iget-object v4, v3, Lml3;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, v3, Lml3;->c:I

    .line 100
    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v8, v6, :cond_2

    .line 103
    .line 104
    aget-object v9, v4, v8

    .line 105
    .line 106
    check-cast v9, Ld22;

    .line 107
    .line 108
    invoke-interface {v9}, Ld22;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v3}, Lml3;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_4
    iget-boolean v3, v0, Lan0;->o:Z

    .line 128
    .line 129
    if-eqz v3, :cond_12

    .line 130
    .line 131
    const-string v3, "Compose:unobserve"

    .line 132
    .line 133
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 134
    .line 135
    .line 136
    :try_start_9
    iput-boolean v7, v0, Lan0;->o:Z

    .line 137
    .line 138
    iget-object v3, v0, Lan0;->g:Lal3;

    .line 139
    .line 140
    iget-object v4, v3, Lal3;->a:[J

    .line 141
    .line 142
    array-length v6, v4

    .line 143
    add-int/lit8 v6, v6, -0x2

    .line 144
    .line 145
    if-ltz v6, :cond_10

    .line 146
    .line 147
    move v8, v7

    .line 148
    :goto_5
    aget-wide v9, v4, v8

    .line 149
    .line 150
    not-long v11, v9

    .line 151
    const/4 v13, 0x7

    .line 152
    shl-long/2addr v11, v13

    .line 153
    and-long/2addr v11, v9

    .line 154
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v11, v14

    .line 160
    cmp-long v11, v11, v14

    .line 161
    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    sub-int v11, v8, v6

    .line 165
    .line 166
    not-int v11, v11

    .line 167
    ushr-int/lit8 v11, v11, 0x1f

    .line 168
    .line 169
    const/16 v12, 0x8

    .line 170
    .line 171
    rsub-int/lit8 v11, v11, 0x8

    .line 172
    .line 173
    move v1, v7

    .line 174
    :goto_6
    if-ge v1, v11, :cond_e

    .line 175
    .line 176
    const-wide/16 v16, 0xff

    .line 177
    .line 178
    and-long v18, v9, v16

    .line 179
    .line 180
    const-wide/16 v20, 0x80

    .line 181
    .line 182
    cmp-long v18, v18, v20

    .line 183
    .line 184
    if-gez v18, :cond_d

    .line 185
    .line 186
    shl-int/lit8 v18, v8, 0x3

    .line 187
    .line 188
    move/from16 v19, v13

    .line 189
    .line 190
    add-int v13, v18, v1

    .line 191
    .line 192
    move-wide/from16 v22, v14

    .line 193
    .line 194
    iget-object v14, v3, Lal3;->b:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v14, v14, v13

    .line 197
    .line 198
    iget-object v14, v3, Lal3;->c:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v14, v14, v13

    .line 201
    .line 202
    instance-of v15, v14, Lbl3;

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    check-cast v14, Lbl3;

    .line 207
    .line 208
    iget-object v15, v14, Lbl3;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v7, v14, Lbl3;->a:[J

    .line 211
    .line 212
    move/from16 v24, v12

    .line 213
    .line 214
    array-length v12, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    add-int/lit8 v12, v12, -0x2

    .line 216
    .line 217
    if-ltz v12, :cond_8

    .line 218
    .line 219
    move-object/from16 v26, v4

    .line 220
    .line 221
    move-object/from16 v25, v5

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_7
    :try_start_a
    aget-wide v4, v7, v0

    .line 225
    .line 226
    move-wide/from16 v27, v9

    .line 227
    .line 228
    not-long v9, v4

    .line 229
    shl-long v9, v9, v19

    .line 230
    .line 231
    and-long/2addr v9, v4

    .line 232
    and-long v9, v9, v22

    .line 233
    .line 234
    cmp-long v9, v9, v22

    .line 235
    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    sub-int v9, v0, v12

    .line 239
    .line 240
    not-int v9, v9

    .line 241
    ushr-int/lit8 v9, v9, 0x1f

    .line 242
    .line 243
    rsub-int/lit8 v9, v9, 0x8

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_8
    if-ge v10, v9, :cond_6

    .line 247
    .line 248
    and-long v29, v4, v16

    .line 249
    .line 250
    cmp-long v29, v29, v20

    .line 251
    .line 252
    if-gez v29, :cond_4

    .line 253
    .line 254
    shl-int/lit8 v29, v0, 0x3

    .line 255
    .line 256
    move/from16 v30, v1

    .line 257
    .line 258
    add-int v1, v29, v10

    .line 259
    .line 260
    aget-object v29, v15, v1

    .line 261
    .line 262
    check-cast v29, Lnb4;

    .line 263
    .line 264
    invoke-virtual/range {v29 .. v29}, Lnb4;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v29

    .line 268
    if-nez v29, :cond_5

    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lbl3;->k(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_4
    move/from16 v30, v1

    .line 278
    .line 279
    :cond_5
    :goto_9
    shr-long v4, v4, v24

    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move/from16 v1, v30

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    move/from16 v30, v1

    .line 287
    .line 288
    move/from16 v1, v24

    .line 289
    .line 290
    if-ne v9, v1, :cond_9

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_7
    move/from16 v30, v1

    .line 294
    .line 295
    :goto_a
    if-eq v0, v12, :cond_9

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    move-wide/from16 v9, v27

    .line 300
    .line 301
    move/from16 v1, v30

    .line 302
    .line 303
    const/16 v24, 0x8

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_8
    move/from16 v30, v1

    .line 307
    .line 308
    move-object/from16 v26, v4

    .line 309
    .line 310
    move-object/from16 v25, v5

    .line 311
    .line 312
    move-wide/from16 v27, v9

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v14}, Lbl3;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_b

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object/from16 v25, v5

    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_a
    move/from16 v30, v1

    .line 325
    .line 326
    move-object/from16 v26, v4

    .line 327
    .line 328
    move-object/from16 v25, v5

    .line 329
    .line 330
    move-wide/from16 v27, v9

    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v14, Lnb4;

    .line 336
    .line 337
    invoke-virtual {v14}, Lnb4;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_b
    const/4 v0, 0x0

    .line 346
    :goto_b
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v3, v13}, Lal3;->j(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_c
    const/16 v1, 0x8

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    move/from16 v30, v1

    .line 355
    .line 356
    move-object/from16 v26, v4

    .line 357
    .line 358
    move-object/from16 v25, v5

    .line 359
    .line 360
    move-wide/from16 v27, v9

    .line 361
    .line 362
    move/from16 v19, v13

    .line 363
    .line 364
    move-wide/from16 v22, v14

    .line 365
    .line 366
    move v1, v12

    .line 367
    :goto_c
    shr-long v9, v27, v1

    .line 368
    .line 369
    add-int/lit8 v0, v30, 0x1

    .line 370
    .line 371
    move v12, v1

    .line 372
    move/from16 v13, v19

    .line 373
    .line 374
    move-wide/from16 v14, v22

    .line 375
    .line 376
    move-object/from16 v5, v25

    .line 377
    .line 378
    move-object/from16 v4, v26

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    move v1, v0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    move-object/from16 v26, v4

    .line 387
    .line 388
    move-object/from16 v25, v5

    .line 389
    .line 390
    move v1, v12

    .line 391
    if-ne v11, v1, :cond_11

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_f
    move-object/from16 v26, v4

    .line 395
    .line 396
    move-object/from16 v25, v5

    .line 397
    .line 398
    :goto_d
    if-eq v8, v6, :cond_11

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v5, v25

    .line 405
    .line 406
    move-object/from16 v4, v26

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    const/4 v7, 0x0

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_10
    move-object/from16 v25, v5

    .line 413
    .line 414
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lan0;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_4
    move-exception v0

    .line 422
    goto :goto_13

    .line 423
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object/from16 v25, v5

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_12
    move-object/from16 v25, v5

    .line 432
    .line 433
    :goto_f
    :try_start_c
    iget-object v0, v2, Ltc0;->j:Lbu3;

    .line 434
    .line 435
    invoke-virtual {v0}, Lbu3;->L()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {v25 .. v25}, Lbw;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    goto :goto_11

    .line 447
    :cond_13
    :goto_10
    invoke-virtual/range {v25 .. v25}, Lbw;->c()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_11
    invoke-virtual/range {v25 .. v25}, Lbw;->c()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_7
    move-exception v0

    .line 456
    move-object/from16 v25, v5

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :catchall_8
    move-exception v0

    .line 460
    move-object/from16 v25, v5

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :try_start_d
    invoke-virtual {v6, v1}, Lrz4;->e(Z)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 467
    :catchall_9
    move-exception v0

    .line 468
    :goto_12
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 472
    :goto_13
    :try_start_f
    iget-object v1, v2, Ltc0;->j:Lbu3;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbu3;->L()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_14

    .line 479
    .line 480
    invoke-virtual/range {v25 .. v25}, Lbw;->d()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :catchall_a
    move-exception v0

    .line 485
    goto :goto_15

    .line 486
    :cond_14
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lbw;->c()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :goto_15
    invoke-virtual/range {v25 .. v25}, Lbw;->c()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lan0;->l:Ltc0;

    .line 5
    .line 6
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbu3;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lan0;->l:Ltc0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lan0;->e(Ltc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lan0;->e:Ldl3;

    .line 25
    .line 26
    iget-object v2, v2, Ldl3;->a:Lbl3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbl3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lan0;->s:Lbw;

    .line 35
    .line 36
    iget-object v3, p0, Lan0;->e:Ldl3;

    .line 37
    .line 38
    iget-object v4, p0, Lan0;->t:Lkm0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lkm0;->y()Lym0;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbw;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lbw;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lbw;->c()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lan0;->a()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lan0;->t:Lkm0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lkm0;->v:Lhk3;

    .line 8
    .line 9
    iget-object v1, p0, Lan0;->e:Ldl3;

    .line 10
    .line 11
    iget-object v1, v1, Ldl3;->a:Lbl3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbl3;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lan0;->s:Lbw;

    .line 20
    .line 21
    iget-object v2, p0, Lan0;->e:Ldl3;

    .line 22
    .line 23
    iget-object v3, p0, Lan0;->t:Lkm0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkm0;->y()Lym0;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lbw;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lbw;->c()V

    .line 43
    .line 44
    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Lan0;->e:Ldl3;

    .line 49
    .line 50
    iget-object v2, v2, Ldl3;->a:Lbl3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbl3;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lan0;->s:Lbw;

    .line 59
    .line 60
    iget-object v3, p0, Lan0;->e:Ldl3;

    .line 61
    .line 62
    iget-object v4, p0, Lan0;->t:Lkm0;

    .line 63
    .line 64
    invoke-virtual {v4}, Lkm0;->y()Lym0;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbw;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v2}, Lbw;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Lbw;->c()V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lan0;->a()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lan0;->j:Lal3;

    .line 4
    .line 5
    iget-object v2, v1, Lal3;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const-wide/16 v6, 0xff

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    if-ltz v3, :cond_c

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    sub-int v4, v13, v3

    .line 36
    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 39
    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 44
    .line 45
    and-long v18, v14, v6

    .line 46
    .line 47
    cmp-long v18, v18, v16

    .line 48
    .line 49
    if-gez v18, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 52
    .line 53
    move-wide/from16 v19, v6

    .line 54
    .line 55
    add-int v6, v18, v5

    .line 56
    .line 57
    iget-object v7, v1, Lal3;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v7, v7, v6

    .line 60
    .line 61
    iget-object v7, v1, Lal3;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v7, v7, v6

    .line 64
    .line 65
    move/from16 v18, v8

    .line 66
    .line 67
    instance-of v8, v7, Lbl3;

    .line 68
    .line 69
    move-wide/from16 v21, v9

    .line 70
    .line 71
    iget-object v9, v0, Lan0;->g:Lal3;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    check-cast v7, Lbl3;

    .line 76
    .line 77
    iget-object v8, v7, Lbl3;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v7, Lbl3;->a:[J

    .line 80
    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 83
    .line 84
    if-ltz v12, :cond_4

    .line 85
    .line 86
    move/from16 v23, v11

    .line 87
    .line 88
    move-wide/from16 v24, v14

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move/from16 v27, v3

    .line 96
    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 99
    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 102
    .line 103
    cmp-long v2, v2, v21

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sub-int v2, v11, v12

    .line 108
    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 116
    .line 117
    and-long v28, v14, v19

    .line 118
    .line 119
    cmp-long v28, v28, v16

    .line 120
    .line 121
    if-gez v28, :cond_0

    .line 122
    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 124
    .line 125
    move/from16 v29, v3

    .line 126
    .line 127
    add-int v3, v28, v29

    .line 128
    .line 129
    aget-object v28, v8, v3

    .line 130
    .line 131
    move/from16 v30, v5

    .line 132
    .line 133
    move-object/from16 v5, v28

    .line 134
    .line 135
    check-cast v5, Lu61;

    .line 136
    .line 137
    invoke-virtual {v9, v5}, Lal3;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lbl3;->k(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 148
    .line 149
    move/from16 v30, v5

    .line 150
    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 152
    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 154
    .line 155
    move/from16 v5, v30

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 159
    .line 160
    move/from16 v3, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 166
    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    move-object/from16 v2, v26

    .line 172
    .line 173
    move/from16 v3, v27

    .line 174
    .line 175
    move/from16 v5, v30

    .line 176
    .line 177
    const/16 v23, 0x8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 181
    .line 182
    move/from16 v27, v3

    .line 183
    .line 184
    move/from16 v30, v5

    .line 185
    .line 186
    move-wide/from16 v24, v14

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v7}, Lbl3;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 194
    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    move/from16 v30, v5

    .line 198
    .line 199
    move-wide/from16 v24, v14

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v7, Lu61;

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lal3;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lal3;->j(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v26, v2

    .line 224
    .line 225
    move/from16 v27, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move-wide/from16 v19, v6

    .line 230
    .line 231
    move/from16 v18, v8

    .line 232
    .line 233
    move-wide/from16 v21, v9

    .line 234
    .line 235
    move-wide/from16 v24, v14

    .line 236
    .line 237
    move v3, v11

    .line 238
    :goto_7
    shr-long v14, v24, v3

    .line 239
    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 241
    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 244
    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move-wide/from16 v9, v21

    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    move/from16 v3, v27

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    move-object/from16 v26, v2

    .line 256
    .line 257
    move/from16 v27, v3

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    move-wide/from16 v21, v9

    .line 264
    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_d

    .line 267
    .line 268
    move/from16 v3, v27

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 272
    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    move-wide/from16 v21, v9

    .line 278
    .line 279
    :goto_8
    if-eq v13, v3, :cond_d

    .line 280
    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move/from16 v8, v18

    .line 284
    .line 285
    move-wide/from16 v6, v19

    .line 286
    .line 287
    move-wide/from16 v9, v21

    .line 288
    .line 289
    move-object/from16 v2, v26

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    move-wide/from16 v19, v6

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    move-wide/from16 v21, v9

    .line 300
    .line 301
    const-wide/16 v16, 0x80

    .line 302
    .line 303
    :cond_d
    iget-object v0, v0, Lan0;->i:Lbl3;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbl3;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v0, Lbl3;->b:[Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Lbl3;->a:[J

    .line 314
    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 317
    .line 318
    if-ltz v3, :cond_12

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    aget-wide v5, v2, v4

    .line 322
    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 325
    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 328
    .line 329
    cmp-long v7, v7, v21

    .line 330
    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    sub-int v7, v4, v3

    .line 334
    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 337
    .line 338
    const/16 v23, 0x8

    .line 339
    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_a
    if-ge v7, v11, :cond_10

    .line 344
    .line 345
    and-long v8, v5, v19

    .line 346
    .line 347
    cmp-long v8, v8, v16

    .line 348
    .line 349
    if-gez v8, :cond_f

    .line 350
    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 352
    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 355
    .line 356
    check-cast v9, Lnb4;

    .line 357
    .line 358
    iget-object v9, v9, Lnb4;->g:Lal3;

    .line 359
    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual {v0, v8}, Lbl3;->k(I)V

    .line 364
    .line 365
    .line 366
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 367
    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const/16 v8, 0x8

    .line 373
    .line 374
    if-ne v11, v8, :cond_12

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const/16 v8, 0x8

    .line 378
    .line 379
    :goto_c
    if-eq v4, v3, :cond_12

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_12
    return-void
.end method

.method public final i(Lgl0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lan0;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lan0;->n:Lal3;

    .line 8
    .line 9
    invoke-static {}, Lgk2;->v()Lal3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lan0;->n:Lal3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lan0;->t:Lkm0;

    .line 16
    .line 17
    iget-object v3, v2, Lkm0;->e:Ltc0;

    .line 18
    .line 19
    iget-object v3, v3, Ltc0;->j:Lbu3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbu3;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v3}, Lmm0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, p1}, Lkm0;->n(Lal3;Lgl0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    iput-object v1, p0, Lan0;->n:Lal3;

    .line 41
    .line 42
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit v0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    :try_start_6
    iget-object v0, p0, Lan0;->e:Ldl3;

    .line 47
    .line 48
    iget-object v0, v0, Ldl3;->a:Lbl3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbl3;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lan0;->s:Lbw;

    .line 57
    .line 58
    iget-object v1, p0, Lan0;->e:Ldl3;

    .line 59
    .line 60
    iget-object v2, p0, Lan0;->t:Lkm0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkm0;->y()Lym0;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 66
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbw;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v0}, Lbw;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    invoke-virtual {v0}, Lbw;->c()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 84
    :goto_2
    invoke-virtual {p0}, Lan0;->a()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final j(Lgl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lan0;->t:Lkm0;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iput v1, v0, Lkm0;->z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lkm0;->y:Z

    .line 9
    .line 10
    iget-object v2, p0, Lan0;->a:Lvm0;

    .line 11
    .line 12
    invoke-virtual {v2, p0, p1}, Lvm0;->a(Lan0;Lgl0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, v0, Lkm0;->F:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget p0, v0, Lkm0;->z:I

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 25
    .line 26
    invoke-static {p0}, Lz34;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, -0x1

    .line 30
    iput p0, v0, Lkm0;->z:I

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-boolean p0, v0, Lkm0;->y:Z

    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lan0;->f:Loz4;

    .line 5
    .line 6
    iget v1, v1, Loz4;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lan0;->e:Ldl3;

    .line 18
    .line 19
    iget-object v4, v4, Ldl3;->a:Lbl3;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbl3;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Lan0;->s:Lbw;

    .line 37
    .line 38
    iget-object v5, p0, Lan0;->e:Ldl3;

    .line 39
    .line 40
    iget-object v6, p0, Lan0;->t:Lkm0;

    .line 41
    .line 42
    invoke-virtual {v6}, Lkm0;->y()Lym0;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    invoke-virtual {v4, v5, v6}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lan0;->f:Loz4;

    .line 52
    .line 53
    invoke-virtual {v1}, Loz4;->e()Lrz4;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :try_start_3
    iget-object v5, p0, Lan0;->s:Lbw;

    .line 58
    .line 59
    iget v6, v1, Lrz4;->t:I

    .line 60
    .line 61
    new-instance v7, Llm0;

    .line 62
    .line 63
    invoke-direct {v7, v5, v1, v2}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6, v7}, Lrz4;->m(ILt22;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v1, v3}, Lrz4;->e(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lan0;->b:Lrq9;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrq9;->q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbw;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    invoke-virtual {v1, v2}, Lrz4;->e(Z)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lbw;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_5
    invoke-virtual {v4}, Lbw;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lan0;->g:Lal3;

    .line 98
    .line 99
    invoke-virtual {v1}, Lal3;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lan0;->j:Lal3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lal3;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lan0;->n:Lal3;

    .line 108
    .line 109
    invoke-virtual {v1}, Lal3;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lan0;->k:Ltc0;

    .line 113
    .line 114
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbu3;->J()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lan0;->l:Ltc0;

    .line 120
    .line 121
    iget-object v1, v1, Ltc0;->j:Lbu3;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbu3;->J()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lan0;->t:Lkm0;

    .line 127
    .line 128
    iget-object v2, v1, Lkm0;->E:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lkm0;->s:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lkm0;->e:Ltc0;

    .line 139
    .line 140
    iget-object v2, v2, Ltc0;->j:Lbu3;

    .line 141
    .line 142
    invoke-virtual {v2}, Lbu3;->J()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    iput-object v2, v1, Lkm0;->v:Lhk3;

    .line 147
    .line 148
    iput-byte v3, p0, Lan0;->u:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Lbw;->c()V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :goto_4
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :goto_5
    monitor-exit v0

    .line 163
    throw p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lan0;->t:Lkm0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lkm0;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, Lz34;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-byte v1, p0, Lan0;->u:B

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    iput-byte v2, p0, Lan0;->u:B

    .line 25
    .line 26
    sget-object v1, Lll0;->b:Lgl0;

    .line 27
    .line 28
    iget-object v1, p0, Lan0;->t:Lkm0;

    .line 29
    .line 30
    iget-object v1, v1, Lkm0;->L:Ltc0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lan0;->e(Ltc0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lan0;->f:Loz4;

    .line 38
    .line 39
    iget v1, v1, Loz4;->b:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lan0;->e:Ldl3;

    .line 51
    .line 52
    iget-object v4, v4, Ldl3;->a:Lbl3;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbl3;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, Lan0;->s:Lbw;

    .line 61
    .line 62
    iget-object v5, p0, Lan0;->e:Ldl3;

    .line 63
    .line 64
    iget-object v6, p0, Lan0;->t:Lkm0;

    .line 65
    .line 66
    invoke-virtual {v6}, Lkm0;->y()Lym0;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lan0;->f:Loz4;

    .line 76
    .line 77
    invoke-virtual {v1}, Loz4;->e()Lrz4;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v5, p0, Lan0;->s:Lbw;

    .line 82
    .line 83
    iget v6, v1, Lrz4;->t:I

    .line 84
    .line 85
    new-instance v7, Lz3;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-direct {v7, v5, v8}, Lz3;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6, v7}, Lrz4;->m(ILt22;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrz4;->F()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1, v3}, Lrz4;->e(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lan0;->b:Lrq9;

    .line 101
    .line 102
    invoke-virtual {v1}, Lrq9;->n()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lan0;->b:Lrq9;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrq9;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lbw;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    invoke-virtual {v1, v2}, Lrz4;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lbw;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v4}, Lbw;->c()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lan0;->t:Lkm0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v2, "Compose:Composer.dispose"

    .line 133
    .line 134
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_5
    iget-object v2, v1, Lkm0;->b:Lvm0;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lvm0;->p(Lkm0;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lkm0;->E:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lkm0;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lkm0;->e:Ltc0;

    .line 153
    .line 154
    iget-object v2, v2, Ltc0;->j:Lbu3;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbu3;->J()V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, Lkm0;->v:Lhk3;

    .line 161
    .line 162
    iget-object v1, v1, Lkm0;->a:Lrq9;

    .line 163
    .line 164
    invoke-virtual {v1}, Lrq9;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :goto_3
    invoke-virtual {v4}, Lbw;->c()V

    .line 177
    .line 178
    .line 179
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    :cond_6
    :goto_4
    monitor-exit v0

    .line 181
    iget-object v0, p0, Lan0;->a:Lvm0;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lvm0;->q(Lan0;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    monitor-exit v0

    .line 188
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lru8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lan0;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lan0;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lmm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    .line 69
    invoke-static {p0}, Lmm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lru8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lan0;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lan0;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Lmm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "corrupt pendingModifications drain: "

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lmm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lng1;->a:Lng1;

    .line 2
    .line 3
    iget-object v1, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lru8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lan0;->c(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, v0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v4, v3}, Lan0;->c(Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lmm0;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/moloco/sdk/internal/ilrd/e;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lan0;->u:B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lz34;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lan0;->e:Ldl3;

    .line 2
    .line 3
    iget-object v1, p0, Lan0;->t:Lkm0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmw3;

    .line 17
    .line 18
    iget-object v2, v2, Lmw3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lli3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "Check failed"

    .line 26
    .line 27
    invoke-static {v2}, Lmm0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, p1}, Lkm0;->A(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1}, Lkm0;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {v1}, Lkm0;->a()V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v2, v0, Ldl3;->a:Lbl3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbl3;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lan0;->s:Lbw;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkm0;->y()Lym0;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbw;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v2}, Lbw;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    invoke-virtual {v2}, Lbw;->c()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :goto_1
    invoke-virtual {p0}, Lan0;->a()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final r(Lnb4;Ljava/lang/Object;)Lfm2;
    .locals 2

    .line 1
    iget v0, p1, Lnb4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lnb4;->b:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lnb4;->c:Laa;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Laa;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lan0;->f:Loz4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Loz4;->f(Laa;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Lan0;->p:Lan0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lan0;->t:Lkm0;

    .line 39
    .line 40
    iget-boolean v0, p0, Lkm0;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lkm0;->b0(Lnb4;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lfm2;->d:Lfm2;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lfm2;->a:Lfm2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Lnb4;->d:Lt22;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lan0;->t(Lnb4;Laa;Ljava/lang/Object;)Lfm2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lfm2;->a:Lfm2;

    .line 68
    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lan0;->r:Loz1;

    .line 72
    .line 73
    invoke-virtual {p0}, Loz1;->j()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p1

    .line 77
    :cond_5
    sget-object p0, Lfm2;->a:Lfm2;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    sget-object p0, Lfm2;->a:Lfm2;

    .line 81
    .line 82
    return-object p0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lan0;->f:Loz4;

    .line 5
    .line 6
    iget-object p0, p0, Loz4;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lnb4;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lnb4;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lnb4;->a:Lan0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3, v5}, Lan0;->r(Lnb4;Ljava/lang/Object;)Lfm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final t(Lnb4;Laa;Ljava/lang/Object;)Lfm2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lan0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Lan0;->p:Lan0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Lan0;->f:Loz4;

    .line 18
    .line 19
    iget v8, v0, Lan0;->q:I

    .line 20
    .line 21
    iget-boolean v9, v7, Loz4;->g:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, Lmm0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, Loz4;->b:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, Lmm0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, Loz4;->f(Laa;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Loz4;->a:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, Laa;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v0, Lan0;->t:Lkm0;

    .line 73
    .line 74
    iget-boolean v7, v5, Lkm0;->F:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v1, v3}, Lkm0;->b0(Lnb4;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, Lfm2;->d:Lfm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    if-nez v3, :cond_6

    .line 94
    .line 95
    :try_start_1
    iget-object v5, v0, Lan0;->n:Lal3;

    .line 96
    .line 97
    sget-object v7, Lj52;->n:Lj52;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v7}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    instance-of v5, v3, Lu61;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v7, v0, Lan0;->n:Lal3;

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    :try_start_2
    sget-object v5, Lj52;->n:Lj52;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v5}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    invoke-virtual {v7, v1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_d

    .line 121
    .line 122
    instance-of v7, v5, Lbl3;

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    check-cast v5, Lbl3;

    .line 127
    .line 128
    iget-object v7, v5, Lbl3;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v5, Lbl3;->a:[J

    .line 131
    .line 132
    array-length v9, v5

    .line 133
    add-int/lit8 v9, v9, -0x2

    .line 134
    .line 135
    if-ltz v9, :cond_d

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    aget-wide v11, v5, v10

    .line 139
    .line 140
    not-long v13, v11

    .line 141
    const/4 v15, 0x7

    .line 142
    shl-long/2addr v13, v15

    .line 143
    and-long/2addr v13, v11

    .line 144
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v13, v15

    .line 150
    cmp-long v13, v13, v15

    .line 151
    .line 152
    if-eqz v13, :cond_b

    .line 153
    .line 154
    sub-int v13, v10, v9

    .line 155
    .line 156
    not-int v13, v13

    .line 157
    ushr-int/lit8 v13, v13, 0x1f

    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    rsub-int/lit8 v13, v13, 0x8

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_5
    if-ge v15, v13, :cond_a

    .line 165
    .line 166
    const-wide/16 v16, 0xff

    .line 167
    .line 168
    and-long v16, v11, v16

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    cmp-long v16, v16, v18

    .line 173
    .line 174
    if-gez v16, :cond_8

    .line 175
    .line 176
    shl-int/lit8 v16, v10, 0x3

    .line 177
    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    aget-object v8, v7, v16

    .line 181
    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    sget-object v14, Lj52;->n:Lj52;

    .line 185
    .line 186
    if-ne v8, v14, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move/from16 v16, v14

    .line 190
    .line 191
    :cond_9
    shr-long v11, v11, v16

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    move/from16 v14, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move v8, v14

    .line 199
    if-ne v13, v8, :cond_d

    .line 200
    .line 201
    :cond_b
    if-eq v10, v9, :cond_d

    .line 202
    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object v7, Lj52;->n:Lj52;

    .line 207
    .line 208
    if-ne v5, v7, :cond_d

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v5, v0, Lan0;->n:Lal3;

    .line 212
    .line 213
    invoke-static {v5, v1, v3}, Lgk2;->o(Lal3;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_6
    monitor-exit v4

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    invoke-virtual {v6, v1, v2, v3}, Lan0;->t(Lnb4;Laa;Ljava/lang/Object;)Lfm2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    iget-object v1, v0, Lan0;->a:Lvm0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lvm0;->j(Lan0;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lan0;->t:Lkm0;

    .line 230
    .line 231
    iget-boolean v0, v0, Lkm0;->F:Z

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    sget-object v0, Lfm2;->c:Lfm2;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    sget-object v0, Lfm2;->b:Lfm2;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_7
    monitor-exit v4

    .line 242
    throw v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lan0;->g:Lal3;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lbl3;

    .line 14
    .line 15
    sget-object v4, Lfm2;->d:Lfm2;

    .line 16
    .line 17
    iget-object v0, v0, Lan0;->m:Lal3;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    check-cast v2, Lbl3;

    .line 22
    .line 23
    iget-object v3, v2, Lbl3;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v2, Lbl3;->a:[J

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    aget-wide v8, v2, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    sub-int v10, v7, v5

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v6

    .line 60
    :goto_1
    if-ge v12, v10, :cond_1

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    check-cast v13, Lnb4;

    .line 77
    .line 78
    invoke-virtual {v13, v1}, Lnb4;->b(Ljava/lang/Object;)Lfm2;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-ne v14, v4, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v1, v13}, Lgk2;->o(Lal3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Lnb4;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lnb4;->b(Ljava/lang/Object;)Lfm2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lgk2;->o(Lal3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfn4;

    .line 6
    .line 7
    iget-object v3, v0, Lan0;->j:Lal3;

    .line 8
    .line 9
    iget-object v0, v0, Lan0;->g:Lal3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lfn4;

    .line 16
    .line 17
    iget-object v1, v1, Lfn4;->a:Lbl3;

    .line 18
    .line 19
    iget-object v2, v1, Lbl3;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lbl3;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lal3;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v13}, Lal3;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lal3;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lal3;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lan0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lan0;->n:Lal3;

    .line 8
    .line 9
    invoke-static {}, Lgk2;->v()Lal3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lan0;->n:Lal3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    iget-object v2, p0, Lan0;->t:Lkm0;

    .line 16
    .line 17
    iget-object v3, v2, Lkm0;->e:Ltc0;

    .line 18
    .line 19
    iget-object v4, v3, Ltc0;->j:Lbu3;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbu3;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "Expected applyChanges() to have been called"

    .line 28
    .line 29
    invoke-static {v4}, Lmm0;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v4, v1, Lal3;->e:I

    .line 33
    .line 34
    if-gtz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lkm0;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v1, v4}, Lkm0;->n(Lal3;Lgl0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Ltc0;->j:Lbu3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbu3;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lan0;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    monitor-exit v0

    .line 65
    return v2

    .line 66
    :goto_2
    :try_start_3
    iput-object v1, p0, Lan0;->n:Lal3;

    .line 67
    .line 68
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_4
    iget-object v2, p0, Lan0;->e:Ldl3;

    .line 71
    .line 72
    iget-object v2, v2, Ldl3;->a:Lbl3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbl3;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lan0;->s:Lbw;

    .line 81
    .line 82
    iget-object v3, p0, Lan0;->e:Ldl3;

    .line 83
    .line 84
    iget-object v4, p0, Lan0;->t:Lkm0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lkm0;->y()Lym0;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :try_start_5
    invoke-virtual {v2, v3, v4}, Lbw;->g(Ljava/util/Set;Lym0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lbw;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v2}, Lbw;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    invoke-virtual {v2}, Lbw;->c()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lan0;->a()V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 112
    :catchall_4
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0
.end method

.method public final x(Lfn4;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v1, Lru8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 50
    .line 51
    iget-object p0, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lzb1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Lan0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lan0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lan0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lan0;->t:Lkm0;

    .line 6
    .line 7
    iget v3, v2, Lkm0;->A:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lkm0;->w()Lnb4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Lnb4;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lnb4;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Lnb4;->f:Lrk3;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lrk3;

    .line 36
    .line 37
    invoke-direct {v3}, Lrk3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lnb4;->f:Lrk3;

    .line 41
    .line 42
    :cond_3
    iget v6, v2, Lnb4;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lrk3;->b(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Lrk3;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Lrk3;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Lrk3;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Lnb4;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_1

    .line 68
    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Lan0;->r:Loz1;

    .line 71
    .line 72
    invoke-virtual {v6}, Loz1;->j()V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_c

    .line 76
    .line 77
    instance-of v3, v1, Lu45;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Lu45;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lu45;->g(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v3, v0, Lan0;->g:Lal3;

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lgk2;->o(Lal3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v1, Lu61;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lu61;

    .line 98
    .line 99
    invoke-virtual {v3}, Lu61;->i()Lt61;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Lan0;->j:Lal3;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lgk2;->R(Lal3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lt61;->e:Lrk3;

    .line 109
    .line 110
    iget-object v8, v7, Lrk3;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, v7, Lrk3;->a:[J

    .line 113
    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 121
    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 133
    .line 134
    if-eqz v13, :cond_9

    .line 135
    .line 136
    sub-int v13, v10, v9

    .line 137
    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 140
    .line 141
    const/16 v14, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 147
    .line 148
    const-wide/16 v16, 0xff

    .line 149
    .line 150
    and-long v16, v11, v16

    .line 151
    .line 152
    const-wide/16 v18, 0x80

    .line 153
    .line 154
    cmp-long v16, v16, v18

    .line 155
    .line 156
    if-gez v16, :cond_7

    .line 157
    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 159
    .line 160
    add-int v16, v16, v15

    .line 161
    .line 162
    aget-object v16, v8, v16

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    check-cast v5, Lt45;

    .line 167
    .line 168
    move/from16 p0, v14

    .line 169
    .line 170
    instance-of v14, v5, Lu45;

    .line 171
    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Lu45;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lu45;->g(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lgk2;->o(Lal3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 185
    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    move/from16 v14, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 195
    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Lt61;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, v2, Lnb4;->g:Lal3;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Lal3;

    .line 208
    .line 209
    invoke-direct {v1}, Lal3;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lnb4;->g:Lal3;

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Lal3;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lan0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lan0;->u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lan0;->j:Lal3;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lal3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lbl3;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lbl3;

    .line 20
    .line 21
    iget-object v1, p1, Lbl3;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lbl3;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lu61;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, Lan0;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lu61;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lan0;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
