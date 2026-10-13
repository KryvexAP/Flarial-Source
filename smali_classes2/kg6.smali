.class public final Lkg6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lxh6;


# instance fields
.field public final a:Leh6;

.field public final b:Lfh6;

.field public final c:Lkh6;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lmg6;

.field public f:Landroid/view/Surface;

.field public g:Lo0a;

.field public h:J

.field public i:Lvh6;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ldh6;


# direct methods
.method public constructor <init>(Leh6;Lfh6;Lsx2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg6;->a:Leh6;

    .line 5
    .line 6
    iput-object p2, p0, Lkg6;->b:Lfh6;

    .line 7
    .line 8
    iput-object p3, p1, Leh6;->h:Lsx2;

    .line 9
    .line 10
    new-instance p3, Lmg6;

    .line 11
    .line 12
    new-instance v0, Llo8;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Llo8;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lmg6;-><init>(Llg6;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lkg6;->e:Lmg6;

    .line 23
    .line 24
    new-instance v0, Lkh6;

    .line 25
    .line 26
    new-instance v1, Lod6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lod6;-><init>(Lkg6;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lkh6;-><init>(Lod6;Leh6;Lfh6;Lmg6;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkg6;->c:Lkh6;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkg6;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Lmz9;

    .line 44
    .line 45
    invoke-direct {p1}, Lmz9;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lo0a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lo0a;-><init>(Lmz9;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lkg6;->g:Lo0a;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Lkg6;->h:J

    .line 61
    .line 62
    sget-object p1, Lvh6;->a:Loh6;

    .line 63
    .line 64
    iput-object p1, p0, Lkg6;->i:Lvh6;

    .line 65
    .line 66
    sget-object p1, Ld81;->f:Ld81;

    .line 67
    .line 68
    iput-object p1, p0, Lkg6;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    sget-object p1, Ldg6;->b:Ldg6;

    .line 71
    .line 72
    iput-object p1, p0, Lkg6;->k:Ldh6;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final G(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leh6;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkg6;->a:Leh6;

    .line 11
    .line 12
    iget-object v4, p1, Leh6;->b:Ljh6;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljh6;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Leh6;->e:J

    .line 18
    .line 19
    iget v4, p1, Leh6;->d:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Leh6;->d:I

    .line 26
    .line 27
    iput-boolean v3, p1, Leh6;->j:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lkg6;->b:Lfh6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfh6;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkg6;->c:Lkh6;

    .line 35
    .line 36
    iget-object v4, p1, Lkh6;->e:Lzd1;

    .line 37
    .line 38
    iput v3, v4, Lzd1;->b:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, Lzd1;->c:I

    .line 42
    .line 43
    iput v3, v4, Lzd1;->d:I

    .line 44
    .line 45
    iput-wide v0, p1, Lkh6;->h:J

    .line 46
    .line 47
    iput-wide v0, p1, Lkh6;->i:J

    .line 48
    .line 49
    iput-wide v0, p1, Lkh6;->j:J

    .line 50
    .line 51
    iget-object v0, p1, Lkh6;->d:Ldh5;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldh5;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ldh5;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_0
    invoke-static {v1}, Lsc7;->T(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ldh5;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ldh5;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ldh5;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lkh6;->l:J

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lkh6;->c:Ldh5;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldh5;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ldh5;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-static {v3}, Lsc7;->T(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Ldh5;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ldh5;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Ldh5;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lta7;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Ldh5;->f(Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lkg6;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final M(JLpg6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkg6;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lkg6;->c:Lkh6;

    .line 7
    .line 8
    iget-object v0, p3, Lkh6;->e:Lzd1;

    .line 9
    .line 10
    iget v1, v0, Lzd1;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lzd1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v5, v1, [J

    .line 25
    .line 26
    iget v6, v0, Lzd1;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lzd1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Lzd1;->b:I

    .line 40
    .line 41
    iget v2, v0, Lzd1;->d:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    iput v3, v0, Lzd1;->c:I

    .line 46
    .line 47
    iput-object v5, v0, Lzd1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lzd1;->e:I

    .line 52
    .line 53
    move v1, v2

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    :goto_0
    iget v3, v0, Lzd1;->c:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Lzd1;->e:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lzd1;->c:I

    .line 68
    .line 69
    aput-wide p1, v2, v3

    .line 70
    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Lzd1;->d:I

    .line 73
    .line 74
    iput-wide p1, p3, Lkh6;->h:J

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p3, Lkh6;->j:J

    .line 82
    .line 83
    iget-object p1, p0, Lkg6;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lg6;

    .line 86
    .line 87
    const/16 p3, 0x1d

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lg6;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return v4
.end method

.method public final N(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lkg6;->c:Lkh6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lkh6;->a(JJ)V
    :try_end_0
    .catch Lqo9; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lwh6;

    .line 9
    .line 10
    iget-object p0, p0, Lkg6;->g:Lo0a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lwh6;-><init>(Ljava/lang/Exception;Lo0a;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Lo0a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leh6;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Log6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg6;->i:Lvh6;

    .line 2
    .line 3
    sget-object p1, Lu09;->a:Lu09;

    .line 4
    .line 5
    iput-object p1, p0, Lkg6;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final S(Ldh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg6;->k:Ldh6;

    .line 2
    .line 3
    return-void
.end method

.method public final T(Lo0a;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lsc7;->b0(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lo0a;->v:I

    .line 15
    .line 16
    iget v5, v1, Lo0a;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Lkg6;->g:Lo0a;

    .line 19
    .line 20
    iget v7, v6, Lo0a;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Lkg6;->c:Lkh6;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Lo0a;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, Lkh6;->h:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lkh6;->c:Ldh5;

    .line 48
    .line 49
    new-instance v14, Lta7;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v4, v5, v15}, Lta7;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14, v6, v7}, Ldh5;->f(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v1, Lo0a;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Lkg6;->g:Lo0a;

    .line 62
    .line 63
    iget v5, v5, Lo0a;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Lkg6;->e:Lmg6;

    .line 70
    .line 71
    iput v4, v5, Lmg6;->f:F

    .line 72
    .line 73
    iget-object v4, v5, Lmg6;->a:Lip1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lip1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, Lmg6;->b:Lip1;

    .line 79
    .line 80
    invoke-virtual {v4}, Lip1;->d()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lmg6;->c:Z

    .line 85
    .line 86
    iput-wide v10, v5, Lmg6;->d:J

    .line 87
    .line 88
    iput v4, v5, Lmg6;->e:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lmg6;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, v0, Lkg6;->g:Lo0a;

    .line 94
    .line 95
    iget-wide v4, v0, Lkg6;->h:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v12, Lkh6;->e:Lzd1;

    .line 102
    .line 103
    iget v1, v1, Lzd1;->d:I

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v12, Lkh6;->a:Leh6;

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Leh6;->a(I)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, v12, Lkh6;->l:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lkh6;->d:Ldh5;

    .line 118
    .line 119
    iget-wide v4, v12, Lkh6;->h:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6, v4, v5}, Ldh5;->f(Ljava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-wide v2, v0, Lkg6;->h:J

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 2
    .line 3
    iget-object p0, p0, Leh6;->b:Ljh6;

    .line 4
    .line 5
    iget v0, p0, Ljh6;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Ljh6;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ljh6;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final W(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final X(Landroid/view/Surface;Lga8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leh6;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkg6;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Leh6;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 2
    .line 3
    iget v0, p0, Leh6;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Leh6;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg6;->b:Lfh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 7
    .line 8
    invoke-virtual {p0}, Leh6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg6;->b:Lfh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkg6;->a:Leh6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Leh6;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Leh6;->b:Ljh6;

    .line 12
    .line 13
    iput-boolean v0, p0, Ljh6;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljh6;->b:Lgh6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lgh6;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljh6;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkg6;->c:Lkh6;

    .line 2
    .line 3
    iget-wide v0, p0, Lkh6;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lkh6;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkh6;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lkh6;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkg6;->c:Lkh6;

    .line 2
    .line 3
    iget-wide v0, p0, Lkh6;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lkh6;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
