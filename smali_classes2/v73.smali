.class public final Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lu73;

.field public final b:Ljava/lang/Object;

.field public final c:[Lvl4;

.field public d:Z

.field public e:Z

.field public f:Lx73;

.field public g:Z

.field public final h:[Z

.field public final i:[Lg10;

.field public final j:Lr41;

.field public final k:Lm83;

.field public l:Lv73;

.field public m:Laj5;

.field public n:Lhj5;

.field public o:J


# direct methods
.method public constructor <init>([Lg10;JLr41;Lve0;Lm83;Lx73;Lhj5;)V
    .locals 9

    .line 1
    move-object v1, p6

    .line 2
    move-object/from16 v2, p7

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv73;->i:[Lg10;

    .line 8
    .line 9
    iput-wide p2, p0, Lv73;->o:J

    .line 10
    .line 11
    iput-object p4, p0, Lv73;->j:Lr41;

    .line 12
    .line 13
    iput-object v1, p0, Lv73;->k:Lm83;

    .line 14
    .line 15
    iget-object v3, v2, Lx73;->a:Lc83;

    .line 16
    .line 17
    iget-object v4, v3, Lw73;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, p0, Lv73;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Lv73;->f:Lx73;

    .line 22
    .line 23
    sget-object v5, Laj5;->d:Laj5;

    .line 24
    .line 25
    iput-object v5, p0, Lv73;->m:Laj5;

    .line 26
    .line 27
    move-object/from16 v5, p8

    .line 28
    .line 29
    iput-object v5, p0, Lv73;->n:Lhj5;

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    new-array v5, v5, [Lvl4;

    .line 33
    .line 34
    iput-object v5, p0, Lv73;->c:[Lvl4;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    new-array v0, v0, [Z

    .line 38
    .line 39
    iput-object v0, p0, Lv73;->h:[Z

    .line 40
    .line 41
    iget-wide v5, v2, Lx73;->b:J

    .line 42
    .line 43
    iget-wide v7, v2, Lx73;->d:J

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lc83;->b(Ljava/lang/Object;)Lc83;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lm83;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ll83;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lm83;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lm83;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lk83;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v4, v3, Lk83;->a:Lf10;

    .line 91
    .line 92
    iget-object v3, v3, Lk83;->b:Lj83;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lf10;->d(Ld83;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v3, v0, Ll83;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Ll83;->a:Lo43;

    .line 103
    .line 104
    invoke-virtual {v3, v2, p5, v5, v6}, Lo43;->z(Lc83;Lve0;J)Ll43;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, Lm83;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/IdentityHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Lm83;->c()V

    .line 116
    .line 117
    .line 118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v0, v7, v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lgg0;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    move p3, v1

    .line 134
    move-object p2, v2

    .line 135
    move-wide p4, v3

    .line 136
    move-wide p6, v7

    .line 137
    invoke-direct/range {p1 .. p7}, Lgg0;-><init>(Lu73;ZJJ)V

    .line 138
    .line 139
    .line 140
    move-object v2, p1

    .line 141
    :cond_1
    iput-object v2, p0, Lv73;->a:Lu73;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lhj5;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Lhj5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Lxk1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Lhj5;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lv73;->h:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lv73;->n:Lhj5;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lhj5;->u(Lhj5;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lv73;->i:[Lg10;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lv73;->c:[Lvl4;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    iget-byte v1, v1, Lg10;->a:B

    .line 45
    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v4, p4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lv73;->b()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv73;->n:Lhj5;

    .line 59
    .line 60
    invoke-virtual {p0}, Lv73;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lv73;->a:Lu73;

    .line 64
    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-interface/range {v1 .. v7}, Lu73;->a([Lxk1;[Z[Lvl4;[ZJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    move p4, v0

    .line 73
    :goto_3
    array-length v1, v9

    .line 74
    if-ge p4, v1, :cond_5

    .line 75
    .line 76
    aget-object v1, v9, p4

    .line 77
    .line 78
    iget-byte v1, v1, Lg10;->a:B

    .line 79
    .line 80
    if-ne v1, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lv73;->n:Lhj5;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Lhj5;->v(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lun;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lun;-><init>(B)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v4, p4

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Lv73;->e:Z

    .line 103
    .line 104
    move p4, v0

    .line 105
    :goto_4
    array-length v1, v4

    .line 106
    if-ge p4, v1, :cond_9

    .line 107
    .line 108
    aget-object v1, v4, p4

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lhj5;->v(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 117
    .line 118
    .line 119
    aget-object v1, v9, p4

    .line 120
    .line 121
    iget-byte v1, v1, Lg10;->a:B

    .line 122
    .line 123
    if-eq v1, v10, :cond_8

    .line 124
    .line 125
    iput-boolean v8, p0, Lv73;->e:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-object v1, v2, p4

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_5
    invoke-static {v1}, Lwp2;->h(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv73;->l:Lv73;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv73;->n:Lhj5;

    .line 7
    .line 8
    iget v2, v1, Lhj5;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhj5;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv73;->n:Lhj5;

    .line 17
    .line 18
    iget-object v2, v2, Lhj5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lxk1;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lxk1;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv73;->l:Lv73;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lv73;->n:Lhj5;

    .line 7
    .line 8
    iget v2, v1, Lhj5;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhj5;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lv73;->n:Lhj5;

    .line 17
    .line 18
    iget-object v2, v2, Lhj5;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lxk1;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lxk1;->enable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv73;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv73;->f:Lx73;

    .line 6
    .line 7
    iget-wide v0, p0, Lx73;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lv73;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv73;->a:Lu73;

    .line 17
    .line 18
    invoke-interface {v0}, Lfs4;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lv73;->f:Lx73;

    .line 29
    .line 30
    iget-wide v0, p0, Lx73;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lv73;->f:Lx73;

    .line 2
    .line 3
    iget-wide v0, v0, Lx73;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lv73;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv73;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv73;->a:Lu73;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lgg0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lv73;->k:Lm83;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lgg0;

    .line 13
    .line 14
    iget-object v0, v0, Lgg0;->a:Lu73;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm83;->k(Lu73;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lm83;->k(Lu73;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lzr7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(FLhh5;)Lhj5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv73;->j:Lr41;

    .line 4
    .line 5
    iget-object v2, v0, Lv73;->i:[Lg10;

    .line 6
    .line 7
    iget-object v0, v0, Lv73;->m:Laj5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/2addr v5, v4

    .line 19
    new-array v6, v5, [[Lzi5;

    .line 20
    .line 21
    array-length v7, v2

    .line 22
    add-int/2addr v7, v4

    .line 23
    new-array v12, v7, [[[I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v5, :cond_0

    .line 27
    .line 28
    iget v9, v0, Laj5;->a:I

    .line 29
    .line 30
    new-array v10, v9, [Lzi5;

    .line 31
    .line 32
    aput-object v10, v6, v8

    .line 33
    .line 34
    new-array v9, v9, [[I

    .line 35
    .line 36
    aput-object v9, v12, v8

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v5, v2

    .line 42
    new-array v11, v5, [I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 46
    .line 47
    aget-object v9, v2, v8

    .line 48
    .line 49
    invoke-virtual {v9}, Lg10;->v()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v9, v11, v8

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget v8, v0, Laj5;->a:I

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    if-ge v5, v8, :cond_a

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Laj5;->a(I)Lzi5;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v9, v8, Lzi5;->c:I

    .line 69
    .line 70
    if-ne v9, v14, :cond_2

    .line 71
    .line 72
    move v9, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_3
    array-length v10, v2

    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    move/from16 v15, p0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_4
    array-length v4, v2

    .line 83
    if-ge v13, v4, :cond_7

    .line 84
    .line 85
    aget-object v4, v2, v13

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5
    iget v3, v8, Lzi5;->a:I

    .line 94
    .line 95
    if-ge v7, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v8, Lzi5;->d:[Lpz1;

    .line 98
    .line 99
    aget-object v3, v3, v7

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lg10;->u(Lpz1;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v17, v13

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v3, p0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-gt v0, v14, :cond_5

    .line 123
    .line 124
    if-ne v0, v14, :cond_6

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    move v14, v0

    .line 133
    move v15, v3

    .line 134
    move v10, v13

    .line 135
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    array-length v0, v2

    .line 147
    if-ne v10, v0, :cond_8

    .line 148
    .line 149
    iget v0, v8, Lzi5;->a:I

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    aget-object v0, v2, v10

    .line 155
    .line 156
    iget v3, v8, Lzi5;->a:I

    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_7
    iget v7, v8, Lzi5;->a:I

    .line 162
    .line 163
    if-ge v4, v7, :cond_9

    .line 164
    .line 165
    iget-object v7, v8, Lzi5;->d:[Lpz1;

    .line 166
    .line 167
    aget-object v7, v7, v4

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lg10;->u(Lpz1;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    aput v7, v3, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object v0, v3

    .line 179
    :goto_8
    aget v3, v17, v10

    .line 180
    .line 181
    aget-object v4, v6, v10

    .line 182
    .line 183
    aput-object v8, v4, v3

    .line 184
    .line 185
    aget-object v4, v12, v10

    .line 186
    .line 187
    aput-object v0, v4, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    aput v3, v17, v10

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move/from16 v4, p0

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    move-object/from16 v17, v3

    .line 204
    .line 205
    move/from16 p0, v4

    .line 206
    .line 207
    array-length v0, v2

    .line 208
    new-array v10, v0, [Laj5;

    .line 209
    .line 210
    array-length v0, v2

    .line 211
    new-array v0, v0, [Ljava/lang/String;

    .line 212
    .line 213
    array-length v3, v2

    .line 214
    new-array v9, v3, [I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_9
    array-length v4, v2

    .line 218
    if-ge v3, v4, :cond_b

    .line 219
    .line 220
    aget v4, v17, v3

    .line 221
    .line 222
    new-instance v5, Laj5;

    .line 223
    .line 224
    aget-object v7, v6, v3

    .line 225
    .line 226
    invoke-static {v7, v4}, Lzs5;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, [Lzi5;

    .line 231
    .line 232
    invoke-direct {v5, v7}, Laj5;-><init>([Lzi5;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v10, v3

    .line 236
    .line 237
    aget-object v5, v12, v3

    .line 238
    .line 239
    invoke-static {v5, v4}, Lzs5;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, [[I

    .line 244
    .line 245
    aput-object v4, v12, v3

    .line 246
    .line 247
    aget-object v4, v2, v3

    .line 248
    .line 249
    invoke-virtual {v4}, Lg10;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v0, v3

    .line 254
    .line 255
    aget-object v4, v2, v3

    .line 256
    .line 257
    iget-byte v4, v4, Lg10;->a:B

    .line 258
    .line 259
    aput v4, v9, v3

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    array-length v0, v2

    .line 265
    aget v0, v17, v0

    .line 266
    .line 267
    new-instance v13, Laj5;

    .line 268
    .line 269
    array-length v2, v2

    .line 270
    aget-object v2, v6, v2

    .line 271
    .line 272
    invoke-static {v2, v0}, Lzs5;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Lzi5;

    .line 277
    .line 278
    invoke-direct {v13, v0}, Laj5;-><init>([Lzi5;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lj43;

    .line 282
    .line 283
    invoke-direct/range {v8 .. v13}, Lj43;-><init>([I[Laj5;[I[[[ILaj5;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lr41;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_0
    iget-object v0, v1, Lr41;->g:Lj41;

    .line 290
    .line 291
    iget-boolean v3, v0, Lj41;->J:Z

    .line 292
    .line 293
    const/16 v4, 0x20

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    sget v3, Lzs5;->a:I

    .line 298
    .line 299
    if-lt v3, v4, :cond_d

    .line 300
    .line 301
    iget-object v3, v1, Lr41;->h:Lm41;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lwp2;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v3, Lm41;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ll41;

    .line 315
    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    iget-object v6, v3, Lm41;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Landroid/os/Handler;

    .line 321
    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    new-instance v6, Ll41;

    .line 326
    .line 327
    invoke-direct {v6, v1}, Ll41;-><init>(Lr41;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v3, Lm41;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v6, Landroid/os/Handler;

    .line 333
    .line 334
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 335
    .line 336
    .line 337
    iput-object v6, v3, Lm41;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v5, v3, Lm41;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Landroid/media/Spatializer;

    .line 342
    .line 343
    new-instance v7, Lr01;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-direct {v7, v6, v13}, Lr01;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lm41;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ll41;

    .line 352
    .line 353
    invoke-static {v5, v7, v3}, La3;->g(Landroid/media/Spatializer;Lr01;Ll41;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto/16 :goto_4d

    .line 359
    .line 360
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget v2, v8, Lj43;->a:I

    .line 362
    .line 363
    new-array v3, v2, [Lwk1;

    .line 364
    .line 365
    new-instance v5, Ls5;

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-direct {v5, v0, v11, v6}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lxb;

    .line 372
    .line 373
    const/16 v11, 0x9

    .line 374
    .line 375
    invoke-direct {v7, v11}, Lxb;-><init>(B)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x2

    .line 379
    invoke-static {v11, v8, v12, v5, v7}, Lr41;->g(ILj43;[[[ILo41;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lwk1;

    .line 396
    .line 397
    aput-object v5, v3, v7

    .line 398
    .line 399
    :cond_e
    const/4 v5, 0x0

    .line 400
    :goto_b
    iget v7, v8, Lj43;->a:I

    .line 401
    .line 402
    if-ge v5, v7, :cond_10

    .line 403
    .line 404
    aget v7, v9, v5

    .line 405
    .line 406
    if-ne v11, v7, :cond_f

    .line 407
    .line 408
    aget-object v7, v10, v5

    .line 409
    .line 410
    iget v7, v7, Laj5;->a:I

    .line 411
    .line 412
    if-lez v7, :cond_f

    .line 413
    .line 414
    move/from16 v5, p0

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_10
    const/4 v5, 0x0

    .line 421
    :goto_c
    new-instance v7, Le41;

    .line 422
    .line 423
    invoke-direct {v7, v5, v1, v0}, Le41;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lxb;

    .line 427
    .line 428
    const/16 v13, 0xa

    .line 429
    .line 430
    invoke-direct {v5, v13}, Lxb;-><init>(B)V

    .line 431
    .line 432
    .line 433
    move/from16 v13, p0

    .line 434
    .line 435
    invoke-static {v13, v8, v12, v7, v5}, Lr41;->g(ILj43;[[[ILo41;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_11

    .line 440
    .line 441
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, Lwk1;

    .line 452
    .line 453
    aput-object v13, v3, v7

    .line 454
    .line 455
    :cond_11
    if-nez v5, :cond_12

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    goto :goto_d

    .line 459
    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lwk1;

    .line 462
    .line 463
    iget-object v13, v5, Lwk1;->a:Lzi5;

    .line 464
    .line 465
    iget-object v5, v5, Lwk1;->b:[I

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    aget v5, v5, v15

    .line 469
    .line 470
    iget-object v13, v13, Lzi5;->d:[Lpz1;

    .line 471
    .line 472
    aget-object v5, v13, v5

    .line 473
    .line 474
    iget-object v5, v5, Lpz1;->c:Ljava/lang/String;

    .line 475
    .line 476
    :goto_d
    new-instance v13, Ls5;

    .line 477
    .line 478
    invoke-direct {v13, v0, v5, v14}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lxb;

    .line 482
    .line 483
    const/16 v14, 0xb

    .line 484
    .line 485
    invoke-direct {v5, v14}, Lxb;-><init>(B)V

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x3

    .line 489
    invoke-static {v14, v8, v12, v13, v5}, Lr41;->g(ILj43;[[[ILo41;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_13

    .line 494
    .line 495
    iget-object v13, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v13, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Lwk1;

    .line 506
    .line 507
    aput-object v5, v3, v13

    .line 508
    .line 509
    :cond_13
    const/4 v5, 0x0

    .line 510
    :goto_e
    if-ge v5, v2, :cond_1b

    .line 511
    .line 512
    aget v13, v9, v5

    .line 513
    .line 514
    if-eq v13, v11, :cond_1a

    .line 515
    .line 516
    const/4 v15, 0x1

    .line 517
    if-eq v13, v15, :cond_1a

    .line 518
    .line 519
    if-eq v13, v14, :cond_1a

    .line 520
    .line 521
    aget-object v13, v10, v5

    .line 522
    .line 523
    aget-object v15, v12, v5

    .line 524
    .line 525
    move/from16 v18, v4

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    :goto_f
    iget v6, v13, Laj5;->a:I

    .line 534
    .line 535
    if-ge v14, v6, :cond_18

    .line 536
    .line 537
    invoke-virtual {v13, v14}, Laj5;->a(I)Lzi5;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    aget-object v20, v15, v14

    .line 542
    .line 543
    move-object/from16 v11, v19

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    move/from16 v19, v17

    .line 548
    .line 549
    move-object/from16 v17, v4

    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_10
    iget v7, v6, Lzi5;->a:I

    .line 553
    .line 554
    if-ge v4, v7, :cond_17

    .line 555
    .line 556
    aget v7, v20, v4

    .line 557
    .line 558
    move/from16 v22, v4

    .line 559
    .line 560
    iget-boolean v4, v0, Lj41;->K:Z

    .line 561
    .line 562
    invoke-static {v7, v4}, Lr41;->d(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_15

    .line 567
    .line 568
    iget-object v4, v6, Lzi5;->d:[Lpz1;

    .line 569
    .line 570
    aget-object v4, v4, v22

    .line 571
    .line 572
    new-instance v7, Lh41;

    .line 573
    .line 574
    move/from16 v23, v5

    .line 575
    .line 576
    aget v5, v20, v22

    .line 577
    .line 578
    invoke-direct {v7, v4, v5}, Lh41;-><init>(Lpz1;I)V

    .line 579
    .line 580
    .line 581
    if-eqz v11, :cond_14

    .line 582
    .line 583
    sget-object v4, Lkj0;->a:Lij0;

    .line 584
    .line 585
    iget-boolean v5, v7, Lh41;->b:Z

    .line 586
    .line 587
    move-object/from16 v24, v6

    .line 588
    .line 589
    iget-boolean v6, v11, Lh41;->b:Z

    .line 590
    .line 591
    invoke-virtual {v4, v5, v6}, Lkj0;->c(ZZ)Lkj0;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-boolean v5, v7, Lh41;->a:Z

    .line 596
    .line 597
    iget-boolean v6, v11, Lh41;->a:Z

    .line 598
    .line 599
    invoke-virtual {v4, v5, v6}, Lkj0;->c(ZZ)Lkj0;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lkj0;->e()I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-lez v4, :cond_16

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_14
    move-object/from16 v24, v6

    .line 611
    .line 612
    :goto_11
    move-object v11, v7

    .line 613
    move/from16 v19, v22

    .line 614
    .line 615
    move-object/from16 v17, v24

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_15
    move/from16 v23, v5

    .line 619
    .line 620
    move-object/from16 v24, v6

    .line 621
    .line 622
    :cond_16
    :goto_12
    add-int/lit8 v4, v22, 0x1

    .line 623
    .line 624
    move/from16 v5, v23

    .line 625
    .line 626
    move-object/from16 v6, v24

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_17
    move/from16 v23, v5

    .line 630
    .line 631
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    move-object/from16 v4, v17

    .line 634
    .line 635
    move/from16 v17, v19

    .line 636
    .line 637
    move-object/from16 v19, v11

    .line 638
    .line 639
    const/4 v11, 0x2

    .line 640
    goto :goto_f

    .line 641
    :cond_18
    move/from16 v23, v5

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    if-nez v4, :cond_19

    .line 646
    .line 647
    move-object/from16 v5, v21

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_19
    new-instance v5, Lwk1;

    .line 651
    .line 652
    filled-new-array/range {v17 .. v17}, [I

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const/4 v13, 0x0

    .line 657
    invoke-direct {v5, v13, v4, v6}, Lwk1;-><init>(ILzi5;[I)V

    .line 658
    .line 659
    .line 660
    :goto_13
    aput-object v5, v3, v23

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1a
    move/from16 v18, v4

    .line 664
    .line 665
    move/from16 v23, v5

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    :goto_14
    add-int/lit8 v5, v23, 0x1

    .line 670
    .line 671
    move/from16 v4, v18

    .line 672
    .line 673
    const/4 v6, 0x4

    .line 674
    const/4 v11, 0x2

    .line 675
    const/4 v14, 0x3

    .line 676
    goto/16 :goto_e

    .line 677
    .line 678
    :cond_1b
    move/from16 v18, v4

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    iget v4, v8, Lj43;->a:I

    .line 683
    .line 684
    iget-object v5, v8, Lj43;->c:[Laj5;

    .line 685
    .line 686
    new-instance v6, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    :goto_15
    if-ge v7, v4, :cond_1c

    .line 693
    .line 694
    aget-object v9, v5, v7

    .line 695
    .line 696
    invoke-static {v9, v0, v6}, Lr41;->a(Laj5;Lgj5;Ljava/util/HashMap;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v7, v7, 0x1

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_1c
    iget-object v7, v8, Lj43;->f:Laj5;

    .line 703
    .line 704
    invoke-static {v7, v0, v6}, Lr41;->a(Laj5;Lgj5;Ljava/util/HashMap;)V

    .line 705
    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    :goto_16
    const/4 v9, -0x1

    .line 709
    if-ge v7, v4, :cond_20

    .line 710
    .line 711
    iget-object v10, v8, Lj43;->b:[I

    .line 712
    .line 713
    aget v10, v10, v7

    .line 714
    .line 715
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, Lej5;

    .line 724
    .line 725
    if-nez v10, :cond_1d

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_1d
    iget-object v11, v10, Lej5;->a:Lzi5;

    .line 729
    .line 730
    iget-object v10, v10, Lej5;->b:Lnh2;

    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    if-nez v13, :cond_1f

    .line 737
    .line 738
    aget-object v13, v5, v7

    .line 739
    .line 740
    iget-object v13, v13, Laj5;->b:Lvd4;

    .line 741
    .line 742
    invoke-virtual {v13, v11}, Lnh2;->indexOf(Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-ltz v13, :cond_1e

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1e
    move v13, v9

    .line 750
    :goto_17
    if-eq v13, v9, :cond_1f

    .line 751
    .line 752
    new-instance v9, Lwk1;

    .line 753
    .line 754
    invoke-static {v10}, Li40;->R(Ljava/util/Collection;)[I

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const/4 v13, 0x0

    .line 759
    invoke-direct {v9, v13, v11, v10}, Lwk1;-><init>(ILzi5;[I)V

    .line 760
    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_1f
    move-object/from16 v9, v21

    .line 764
    .line 765
    :goto_18
    aput-object v9, v3, v7

    .line 766
    .line 767
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_20
    iget v4, v8, Lj43;->a:I

    .line 771
    .line 772
    const/4 v5, 0x0

    .line 773
    :goto_1a
    if-ge v5, v4, :cond_23

    .line 774
    .line 775
    iget-object v6, v8, Lj43;->c:[Laj5;

    .line 776
    .line 777
    aget-object v6, v6, v5

    .line 778
    .line 779
    iget-object v7, v0, Lj41;->N:Landroid/util/SparseArray;

    .line 780
    .line 781
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Ljava/util/Map;

    .line 786
    .line 787
    if-eqz v7, :cond_22

    .line 788
    .line 789
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_22

    .line 794
    .line 795
    iget-object v7, v0, Lj41;->N:Landroid/util/SparseArray;

    .line 796
    .line 797
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Ljava/util/Map;

    .line 802
    .line 803
    if-eqz v7, :cond_21

    .line 804
    .line 805
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Lk41;

    .line 810
    .line 811
    :cond_21
    aput-object v21, v3, v5

    .line 812
    .line 813
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_23
    const/4 v4, 0x0

    .line 817
    :goto_1b
    if-ge v4, v2, :cond_26

    .line 818
    .line 819
    iget-object v5, v8, Lj43;->b:[I

    .line 820
    .line 821
    aget v5, v5, v4

    .line 822
    .line 823
    iget-object v6, v0, Lj41;->O:Landroid/util/SparseBooleanArray;

    .line 824
    .line 825
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_24

    .line 830
    .line 831
    iget-object v6, v0, Lgj5;->z:Lph2;

    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v6, v5}, Lhh2;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_25

    .line 842
    .line 843
    :cond_24
    aput-object v21, v3, v4

    .line 844
    .line 845
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 846
    .line 847
    goto :goto_1b

    .line 848
    :cond_26
    iget-object v4, v1, Lr41;->e:Lwl4;

    .line 849
    .line 850
    iget-object v1, v1, Lr41;->b:Lv01;

    .line 851
    .line 852
    invoke-static {v1}, Lwp2;->i(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const-string v1, "expectedValuesPerKey"

    .line 856
    .line 857
    new-instance v4, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    :goto_1c
    array-length v6, v3

    .line 864
    const-wide/16 v10, 0x0

    .line 865
    .line 866
    if-ge v5, v6, :cond_28

    .line 867
    .line 868
    aget-object v6, v3, v5

    .line 869
    .line 870
    if-eqz v6, :cond_27

    .line 871
    .line 872
    iget-object v6, v6, Lwk1;->b:[I

    .line 873
    .line 874
    array-length v6, v6

    .line 875
    const/4 v13, 0x1

    .line 876
    if-le v6, v13, :cond_27

    .line 877
    .line 878
    sget-object v6, Lnh2;->b:Lkh2;

    .line 879
    .line 880
    new-instance v6, Ljh2;

    .line 881
    .line 882
    invoke-direct {v6}, Ljh2;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v7, Lg8;

    .line 886
    .line 887
    invoke-direct {v7, v10, v11, v10, v11}, Lg8;-><init>(JJ)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v7}, Ljh2;->a(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-object/from16 v6, v21

    .line 897
    .line 898
    goto :goto_1d

    .line 899
    :cond_27
    move-object/from16 v6, v21

    .line 900
    .line 901
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 905
    .line 906
    move-object/from16 v21, v6

    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_28
    move-object/from16 v6, v21

    .line 910
    .line 911
    array-length v5, v3

    .line 912
    new-array v7, v5, [[J

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    :goto_1e
    array-length v14, v3

    .line 916
    const-wide/16 v15, -0x1

    .line 917
    .line 918
    if-ge v13, v14, :cond_2c

    .line 919
    .line 920
    aget-object v14, v3, v13

    .line 921
    .line 922
    if-nez v14, :cond_29

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    new-array v14, v6, [J

    .line 926
    .line 927
    aput-object v14, v7, v13

    .line 928
    .line 929
    goto :goto_20

    .line 930
    :cond_29
    iget-object v6, v14, Lwk1;->b:[I

    .line 931
    .line 932
    array-length v10, v6

    .line 933
    new-array v10, v10, [J

    .line 934
    .line 935
    aput-object v10, v7, v13

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    :goto_1f
    array-length v11, v6

    .line 939
    if-ge v10, v11, :cond_2b

    .line 940
    .line 941
    iget-object v11, v14, Lwk1;->a:Lzi5;

    .line 942
    .line 943
    aget v17, v6, v10

    .line 944
    .line 945
    iget-object v11, v11, Lzi5;->d:[Lpz1;

    .line 946
    .line 947
    aget-object v11, v11, v17

    .line 948
    .line 949
    iget v11, v11, Lpz1;->h:I

    .line 950
    .line 951
    move/from16 v19, v10

    .line 952
    .line 953
    int-to-long v9, v11

    .line 954
    aget-object v11, v7, v13

    .line 955
    .line 956
    cmp-long v20, v9, v15

    .line 957
    .line 958
    if-nez v20, :cond_2a

    .line 959
    .line 960
    const-wide/16 v9, 0x0

    .line 961
    .line 962
    :cond_2a
    aput-wide v9, v11, v19

    .line 963
    .line 964
    add-int/lit8 v10, v19, 0x1

    .line 965
    .line 966
    const/4 v9, -0x1

    .line 967
    goto :goto_1f

    .line 968
    :cond_2b
    aget-object v6, v7, v13

    .line 969
    .line 970
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 971
    .line 972
    .line 973
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 974
    .line 975
    const/4 v6, 0x0

    .line 976
    const/4 v9, -0x1

    .line 977
    const-wide/16 v10, 0x0

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_2c
    new-array v6, v5, [I

    .line 981
    .line 982
    new-array v9, v5, [J

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    :goto_21
    if-ge v10, v5, :cond_2e

    .line 986
    .line 987
    aget-object v11, v7, v10

    .line 988
    .line 989
    array-length v13, v11

    .line 990
    if-nez v13, :cond_2d

    .line 991
    .line 992
    const-wide/16 v24, 0x0

    .line 993
    .line 994
    goto :goto_22

    .line 995
    :cond_2d
    const/4 v13, 0x0

    .line 996
    aget-wide v24, v11, v13

    .line 997
    .line 998
    :goto_22
    aput-wide v24, v9, v10

    .line 999
    .line 1000
    add-int/lit8 v10, v10, 0x1

    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :cond_2e
    invoke-static {v4, v9}, Lh8;->d(Ljava/util/ArrayList;[J)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v10, 0x2

    .line 1007
    invoke-static {v10, v1}, Lsu0;->o(ILjava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v11, Ljava/util/TreeMap;

    .line 1011
    .line 1012
    sget-object v13, Lqm3;->b:Lqm3;

    .line 1013
    .line 1014
    invoke-direct {v11, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v13, Luj3;

    .line 1018
    .line 1019
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v10, v1}, Lsu0;->o(ILjava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lvj3;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_3f

    .line 1035
    .line 1036
    iput-object v11, v1, Lvj3;->d:Ljava/util/Map;

    .line 1037
    .line 1038
    iput-object v13, v1, Lvj3;->f:Luj3;

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    :goto_23
    if-ge v10, v5, :cond_37

    .line 1042
    .line 1043
    aget-object v11, v7, v10

    .line 1044
    .line 1045
    array-length v13, v11

    .line 1046
    const/4 v14, 0x1

    .line 1047
    if-gt v13, v14, :cond_30

    .line 1048
    .line 1049
    move-object/from16 v19, v6

    .line 1050
    .line 1051
    move-wide/from16 v22, v15

    .line 1052
    .line 1053
    move/from16 v16, v5

    .line 1054
    .line 1055
    :cond_2f
    move-object/from16 v28, v7

    .line 1056
    .line 1057
    goto/16 :goto_2a

    .line 1058
    .line 1059
    :cond_30
    array-length v11, v11

    .line 1060
    new-array v13, v11, [D

    .line 1061
    .line 1062
    move-wide/from16 v22, v15

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    :goto_24
    aget-object v15, v7, v10

    .line 1066
    .line 1067
    move/from16 v16, v5

    .line 1068
    .line 1069
    array-length v5, v15

    .line 1070
    const-wide/16 v24, 0x0

    .line 1071
    .line 1072
    if-ge v14, v5, :cond_32

    .line 1073
    .line 1074
    move-object/from16 v19, v6

    .line 1075
    .line 1076
    aget-wide v5, v15, v14

    .line 1077
    .line 1078
    cmp-long v15, v5, v22

    .line 1079
    .line 1080
    if-nez v15, :cond_31

    .line 1081
    .line 1082
    goto :goto_25

    .line 1083
    :cond_31
    long-to-double v5, v5

    .line 1084
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v24

    .line 1088
    :goto_25
    aput-wide v24, v13, v14

    .line 1089
    .line 1090
    add-int/lit8 v14, v14, 0x1

    .line 1091
    .line 1092
    move/from16 v5, v16

    .line 1093
    .line 1094
    move-object/from16 v6, v19

    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :cond_32
    move-object/from16 v19, v6

    .line 1098
    .line 1099
    add-int/lit8 v11, v11, -0x1

    .line 1100
    .line 1101
    aget-wide v5, v13, v11

    .line 1102
    .line 1103
    const/4 v15, 0x0

    .line 1104
    aget-wide v26, v13, v15

    .line 1105
    .line 1106
    sub-double v5, v5, v26

    .line 1107
    .line 1108
    const/4 v14, 0x0

    .line 1109
    :goto_26
    if-ge v14, v11, :cond_2f

    .line 1110
    .line 1111
    aget-wide v26, v13, v14

    .line 1112
    .line 1113
    add-int/lit8 v14, v14, 0x1

    .line 1114
    .line 1115
    aget-wide v28, v13, v14

    .line 1116
    .line 1117
    add-double v26, v26, v28

    .line 1118
    .line 1119
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1120
    .line 1121
    mul-double v26, v26, v28

    .line 1122
    .line 1123
    cmpl-double v15, v5, v24

    .line 1124
    .line 1125
    if-nez v15, :cond_33

    .line 1126
    .line 1127
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_33
    const/4 v15, 0x0

    .line 1131
    aget-wide v28, v13, v15

    .line 1132
    .line 1133
    sub-double v26, v26, v28

    .line 1134
    .line 1135
    div-double v26, v26, v5

    .line 1136
    .line 1137
    :goto_27
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    move-wide/from16 v26, v5

    .line 1142
    .line 1143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iget-object v6, v1, Lvj3;->d:Ljava/util/Map;

    .line 1148
    .line 1149
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v20

    .line 1153
    move-object/from16 v28, v7

    .line 1154
    .line 1155
    move-object/from16 v7, v20

    .line 1156
    .line 1157
    check-cast v7, Ljava/util/Collection;

    .line 1158
    .line 1159
    if-nez v7, :cond_35

    .line 1160
    .line 1161
    iget-object v7, v1, Lvj3;->f:Luj3;

    .line 1162
    .line 1163
    invoke-virtual {v7}, Luj3;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Ljava/util/List;

    .line 1168
    .line 1169
    check-cast v7, Ljava/util/List;

    .line 1170
    .line 1171
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_34

    .line 1176
    .line 1177
    iget v5, v1, Lvj3;->e:I

    .line 1178
    .line 1179
    const/16 v20, 0x1

    .line 1180
    .line 1181
    add-int/lit8 v5, v5, 0x1

    .line 1182
    .line 1183
    iput v5, v1, Lvj3;->e:I

    .line 1184
    .line 1185
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_34
    const/16 v20, 0x1

    .line 1190
    .line 1191
    const-string v1, "New Collection violated the Collection spec"

    .line 1192
    .line 1193
    invoke-static {v1}, Lzb1;->s(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_28
    const/4 v1, 0x0

    .line 1197
    goto/16 :goto_2f

    .line 1198
    .line 1199
    :cond_35
    const/16 v20, 0x1

    .line 1200
    .line 1201
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_36

    .line 1206
    .line 1207
    iget v5, v1, Lvj3;->e:I

    .line 1208
    .line 1209
    add-int/lit8 v5, v5, 0x1

    .line 1210
    .line 1211
    iput v5, v1, Lvj3;->e:I

    .line 1212
    .line 1213
    :cond_36
    :goto_29
    move-wide/from16 v5, v26

    .line 1214
    .line 1215
    move-object/from16 v7, v28

    .line 1216
    .line 1217
    goto :goto_26

    .line 1218
    :goto_2a
    add-int/lit8 v10, v10, 0x1

    .line 1219
    .line 1220
    move/from16 v5, v16

    .line 1221
    .line 1222
    move-object/from16 v6, v19

    .line 1223
    .line 1224
    move-wide/from16 v15, v22

    .line 1225
    .line 1226
    move-object/from16 v7, v28

    .line 1227
    .line 1228
    goto/16 :goto_23

    .line 1229
    .line 1230
    :cond_37
    move-object/from16 v19, v6

    .line 1231
    .line 1232
    move-object/from16 v28, v7

    .line 1233
    .line 1234
    iget-object v5, v1, Lq1;->b:Lp1;

    .line 1235
    .line 1236
    if-nez v5, :cond_38

    .line 1237
    .line 1238
    new-instance v5, Lp1;

    .line 1239
    .line 1240
    const/4 v13, 0x0

    .line 1241
    invoke-direct {v5, v1, v13}, Lp1;-><init>(Ljava/io/Serializable;B)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v5, v1, Lq1;->b:Lp1;

    .line 1245
    .line 1246
    :cond_38
    invoke-static {v5}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const/4 v5, 0x0

    .line 1251
    :goto_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    if-ge v5, v6, :cond_39

    .line 1256
    .line 1257
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    aget v7, v19, v6

    .line 1268
    .line 1269
    const/4 v13, 0x1

    .line 1270
    add-int/2addr v7, v13

    .line 1271
    aput v7, v19, v6

    .line 1272
    .line 1273
    aget-object v10, v28, v6

    .line 1274
    .line 1275
    aget-wide v10, v10, v7

    .line 1276
    .line 1277
    aput-wide v10, v9, v6

    .line 1278
    .line 1279
    invoke-static {v4, v9}, Lh8;->d(Ljava/util/ArrayList;[J)V

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v5, v5, 0x1

    .line 1283
    .line 1284
    goto :goto_2b

    .line 1285
    :cond_39
    const/4 v1, 0x0

    .line 1286
    :goto_2c
    array-length v5, v3

    .line 1287
    if-ge v1, v5, :cond_3b

    .line 1288
    .line 1289
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    if-eqz v5, :cond_3a

    .line 1294
    .line 1295
    aget-wide v5, v9, v1

    .line 1296
    .line 1297
    const-wide/16 v10, 0x2

    .line 1298
    .line 1299
    mul-long/2addr v5, v10

    .line 1300
    aput-wide v5, v9, v1

    .line 1301
    .line 1302
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1303
    .line 1304
    goto :goto_2c

    .line 1305
    :cond_3b
    invoke-static {v4, v9}, Lh8;->d(Ljava/util/ArrayList;[J)V

    .line 1306
    .line 1307
    .line 1308
    const-string v1, "initialCapacity"

    .line 1309
    .line 1310
    const/4 v5, 0x4

    .line 1311
    invoke-static {v5, v1}, Lsu0;->o(ILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-array v1, v5, [Ljava/lang/Object;

    .line 1315
    .line 1316
    move-object v6, v1

    .line 1317
    const/4 v1, 0x0

    .line 1318
    const/4 v5, 0x0

    .line 1319
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-ge v1, v7, :cond_3e

    .line 1324
    .line 1325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, Ljh2;

    .line 1330
    .line 1331
    if-nez v7, :cond_3c

    .line 1332
    .line 1333
    sget-object v7, Lvd4;->e:Lvd4;

    .line 1334
    .line 1335
    goto :goto_2e

    .line 1336
    :cond_3c
    invoke-virtual {v7}, Ljh2;->c()Lvd4;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    :goto_2e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v9, v5, 0x1

    .line 1344
    .line 1345
    array-length v10, v6

    .line 1346
    if-ge v10, v9, :cond_3d

    .line 1347
    .line 1348
    array-length v10, v6

    .line 1349
    invoke-static {v10, v9}, Ljh2;->d(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    :cond_3d
    aput-object v7, v6, v5

    .line 1358
    .line 1359
    add-int/lit8 v1, v1, 0x1

    .line 1360
    .line 1361
    move v5, v9

    .line 1362
    goto :goto_2d

    .line 1363
    :cond_3e
    invoke-static {v5, v6}, Lnh2;->p(I[Ljava/lang/Object;)Lvd4;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_2f

    .line 1368
    :cond_3f
    invoke-static {}, Lqs3;->q()V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_28

    .line 1372
    .line 1373
    :goto_2f
    array-length v4, v3

    .line 1374
    new-array v4, v4, [Lxk1;

    .line 1375
    .line 1376
    const/4 v13, 0x0

    .line 1377
    :goto_30
    array-length v5, v3

    .line 1378
    if-ge v13, v5, :cond_43

    .line 1379
    .line 1380
    aget-object v5, v3, v13

    .line 1381
    .line 1382
    if-eqz v5, :cond_42

    .line 1383
    .line 1384
    iget-object v6, v5, Lwk1;->b:[I

    .line 1385
    .line 1386
    array-length v7, v6

    .line 1387
    if-nez v7, :cond_40

    .line 1388
    .line 1389
    goto :goto_32

    .line 1390
    :cond_40
    array-length v7, v6

    .line 1391
    iget-object v5, v5, Lwk1;->a:Lzi5;

    .line 1392
    .line 1393
    const/4 v14, 0x1

    .line 1394
    if-ne v7, v14, :cond_41

    .line 1395
    .line 1396
    new-instance v7, Lh8;

    .line 1397
    .line 1398
    const/4 v15, 0x0

    .line 1399
    aget v6, v6, v15

    .line 1400
    .line 1401
    filled-new-array {v6}, [I

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-direct {v7, v5, v6, v14}, Lh8;-><init>(Lzi5;[IB)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_31

    .line 1409
    :cond_41
    const/4 v15, 0x0

    .line 1410
    invoke-virtual {v1, v13}, Lvd4;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, Lnh2;

    .line 1415
    .line 1416
    new-instance v9, Lh8;

    .line 1417
    .line 1418
    invoke-direct {v9, v5, v6, v15}, Lh8;-><init>(Lzi5;[IB)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v7}, Lnh2;->v(Ljava/util/Collection;)Lnh2;

    .line 1422
    .line 1423
    .line 1424
    move-object v7, v9

    .line 1425
    :goto_31
    aput-object v7, v4, v13

    .line 1426
    .line 1427
    :cond_42
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1428
    .line 1429
    goto :goto_30

    .line 1430
    :cond_43
    new-array v1, v2, [Lbf4;

    .line 1431
    .line 1432
    const/4 v13, 0x0

    .line 1433
    :goto_33
    if-ge v13, v2, :cond_47

    .line 1434
    .line 1435
    iget-object v3, v8, Lj43;->b:[I

    .line 1436
    .line 1437
    aget v3, v3, v13

    .line 1438
    .line 1439
    iget-object v5, v0, Lj41;->O:Landroid/util/SparseBooleanArray;

    .line 1440
    .line 1441
    invoke-virtual {v5, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-nez v5, :cond_46

    .line 1446
    .line 1447
    iget-object v5, v0, Lgj5;->z:Lph2;

    .line 1448
    .line 1449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v5, v3}, Lhh2;->contains(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-eqz v3, :cond_44

    .line 1458
    .line 1459
    goto :goto_34

    .line 1460
    :cond_44
    iget-object v3, v8, Lj43;->b:[I

    .line 1461
    .line 1462
    aget v3, v3, v13

    .line 1463
    .line 1464
    const/4 v5, -0x2

    .line 1465
    if-eq v3, v5, :cond_45

    .line 1466
    .line 1467
    aget-object v3, v4, v13

    .line 1468
    .line 1469
    if-eqz v3, :cond_46

    .line 1470
    .line 1471
    :cond_45
    sget-object v3, Lbf4;->b:Lbf4;

    .line 1472
    .line 1473
    goto :goto_35

    .line 1474
    :cond_46
    :goto_34
    const/4 v3, 0x0

    .line 1475
    :goto_35
    aput-object v3, v1, v13

    .line 1476
    .line 1477
    add-int/lit8 v13, v13, 0x1

    .line 1478
    .line 1479
    goto :goto_33

    .line 1480
    :cond_47
    iget-boolean v0, v0, Lj41;->L:Z

    .line 1481
    .line 1482
    if-eqz v0, :cond_52

    .line 1483
    .line 1484
    const/4 v0, -0x1

    .line 1485
    const/4 v2, -0x1

    .line 1486
    const/4 v13, 0x0

    .line 1487
    :goto_36
    iget v3, v8, Lj43;->a:I

    .line 1488
    .line 1489
    if-ge v13, v3, :cond_50

    .line 1490
    .line 1491
    iget-object v3, v8, Lj43;->b:[I

    .line 1492
    .line 1493
    aget v3, v3, v13

    .line 1494
    .line 1495
    aget-object v5, v4, v13

    .line 1496
    .line 1497
    const/4 v14, 0x1

    .line 1498
    const/4 v10, 0x2

    .line 1499
    if-eq v3, v14, :cond_49

    .line 1500
    .line 1501
    if-ne v3, v10, :cond_48

    .line 1502
    .line 1503
    goto :goto_38

    .line 1504
    :cond_48
    move/from16 v14, v18

    .line 1505
    .line 1506
    :goto_37
    const/4 v3, -0x1

    .line 1507
    goto :goto_3c

    .line 1508
    :cond_49
    :goto_38
    if-eqz v5, :cond_48

    .line 1509
    .line 1510
    aget-object v6, v12, v13

    .line 1511
    .line 1512
    iget-object v7, v8, Lj43;->c:[Laj5;

    .line 1513
    .line 1514
    aget-object v7, v7, v13

    .line 1515
    .line 1516
    invoke-interface {v5}, Lxk1;->getTrackGroup()Lzi5;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    iget-object v7, v7, Laj5;->b:Lvd4;

    .line 1521
    .line 1522
    invoke-virtual {v7, v9}, Lnh2;->indexOf(Ljava/lang/Object;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    if-ltz v7, :cond_4a

    .line 1527
    .line 1528
    goto :goto_39

    .line 1529
    :cond_4a
    const/4 v7, -0x1

    .line 1530
    :goto_39
    const/4 v9, 0x0

    .line 1531
    :goto_3a
    invoke-interface {v5}, Lxk1;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v11

    .line 1535
    if-ge v9, v11, :cond_4c

    .line 1536
    .line 1537
    aget-object v11, v6, v7

    .line 1538
    .line 1539
    invoke-interface {v5, v9}, Lxk1;->getIndexInTrackGroup(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v14

    .line 1543
    aget v11, v11, v14

    .line 1544
    .line 1545
    and-int/lit8 v11, v11, 0x20

    .line 1546
    .line 1547
    move/from16 v14, v18

    .line 1548
    .line 1549
    if-eq v11, v14, :cond_4b

    .line 1550
    .line 1551
    goto :goto_37

    .line 1552
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 1553
    .line 1554
    move/from16 v18, v14

    .line 1555
    .line 1556
    goto :goto_3a

    .line 1557
    :cond_4c
    move/from16 v14, v18

    .line 1558
    .line 1559
    const/4 v15, 0x1

    .line 1560
    if-ne v3, v15, :cond_4e

    .line 1561
    .line 1562
    const/4 v3, -0x1

    .line 1563
    if-eq v2, v3, :cond_4d

    .line 1564
    .line 1565
    :goto_3b
    const/4 v5, 0x0

    .line 1566
    goto :goto_3d

    .line 1567
    :cond_4d
    move v2, v13

    .line 1568
    goto :goto_3c

    .line 1569
    :cond_4e
    const/4 v3, -0x1

    .line 1570
    if-eq v0, v3, :cond_4f

    .line 1571
    .line 1572
    goto :goto_3b

    .line 1573
    :cond_4f
    move v0, v13

    .line 1574
    :goto_3c
    add-int/lit8 v13, v13, 0x1

    .line 1575
    .line 1576
    move/from16 v18, v14

    .line 1577
    .line 1578
    goto :goto_36

    .line 1579
    :cond_50
    const/4 v3, -0x1

    .line 1580
    const/4 v5, 0x1

    .line 1581
    :goto_3d
    if-eq v2, v3, :cond_51

    .line 1582
    .line 1583
    if-eq v0, v3, :cond_51

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    goto :goto_3e

    .line 1587
    :cond_51
    const/4 v3, 0x0

    .line 1588
    :goto_3e
    and-int/2addr v3, v5

    .line 1589
    if-eqz v3, :cond_52

    .line 1590
    .line 1591
    new-instance v3, Lbf4;

    .line 1592
    .line 1593
    const/4 v13, 0x1

    .line 1594
    invoke-direct {v3, v13}, Lbf4;-><init>(Z)V

    .line 1595
    .line 1596
    .line 1597
    aput-object v3, v1, v2

    .line 1598
    .line 1599
    aput-object v3, v1, v0

    .line 1600
    .line 1601
    :cond_52
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, [Lxk1;

    .line 1608
    .line 1609
    array-length v2, v1

    .line 1610
    new-array v2, v2, [Ljava/util/List;

    .line 1611
    .line 1612
    const/4 v13, 0x0

    .line 1613
    :goto_3f
    array-length v3, v1

    .line 1614
    if-ge v13, v3, :cond_54

    .line 1615
    .line 1616
    aget-object v3, v1, v13

    .line 1617
    .line 1618
    if-eqz v3, :cond_53

    .line 1619
    .line 1620
    invoke-static {v3}, Lnh2;->z(Ljava/lang/Object;)Lvd4;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    goto :goto_40

    .line 1625
    :cond_53
    sget-object v3, Lnh2;->b:Lkh2;

    .line 1626
    .line 1627
    sget-object v3, Lvd4;->e:Lvd4;

    .line 1628
    .line 1629
    :goto_40
    aput-object v3, v2, v13

    .line 1630
    .line 1631
    add-int/lit8 v13, v13, 0x1

    .line 1632
    .line 1633
    goto :goto_3f

    .line 1634
    :cond_54
    new-instance v1, Ljh2;

    .line 1635
    .line 1636
    invoke-direct {v1}, Ljh2;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    const/4 v13, 0x0

    .line 1640
    :goto_41
    iget v3, v8, Lj43;->a:I

    .line 1641
    .line 1642
    iget-object v4, v8, Lj43;->c:[Laj5;

    .line 1643
    .line 1644
    if-ge v13, v3, :cond_60

    .line 1645
    .line 1646
    aget-object v3, v4, v13

    .line 1647
    .line 1648
    aget-object v5, v2, v13

    .line 1649
    .line 1650
    const/4 v6, 0x0

    .line 1651
    :goto_42
    iget v7, v3, Laj5;->a:I

    .line 1652
    .line 1653
    if-ge v6, v7, :cond_5f

    .line 1654
    .line 1655
    invoke-virtual {v3, v6}, Laj5;->a(I)Lzi5;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    aget-object v9, v4, v13

    .line 1660
    .line 1661
    invoke-virtual {v9, v6}, Laj5;->a(I)Lzi5;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    iget v9, v9, Lzi5;->a:I

    .line 1666
    .line 1667
    new-array v10, v9, [I

    .line 1668
    .line 1669
    const/4 v11, 0x0

    .line 1670
    const/4 v12, 0x0

    .line 1671
    :goto_43
    if-ge v11, v9, :cond_56

    .line 1672
    .line 1673
    iget-object v14, v8, Lj43;->e:[[[I

    .line 1674
    .line 1675
    aget-object v14, v14, v13

    .line 1676
    .line 1677
    aget-object v14, v14, v6

    .line 1678
    .line 1679
    aget v14, v14, v11

    .line 1680
    .line 1681
    and-int/lit8 v14, v14, 0x7

    .line 1682
    .line 1683
    const/4 v15, 0x4

    .line 1684
    if-eq v14, v15, :cond_55

    .line 1685
    .line 1686
    goto :goto_44

    .line 1687
    :cond_55
    add-int/lit8 v14, v12, 0x1

    .line 1688
    .line 1689
    aput v11, v10, v12

    .line 1690
    .line 1691
    move v12, v14

    .line 1692
    :goto_44
    add-int/lit8 v11, v11, 0x1

    .line 1693
    .line 1694
    goto :goto_43

    .line 1695
    :cond_56
    const/4 v15, 0x4

    .line 1696
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    const/16 v10, 0x10

    .line 1701
    .line 1702
    move-object/from16 v16, v2

    .line 1703
    .line 1704
    const/4 v11, 0x0

    .line 1705
    const/4 v12, 0x0

    .line 1706
    const/4 v14, 0x0

    .line 1707
    const/4 v15, 0x0

    .line 1708
    :goto_45
    array-length v2, v9

    .line 1709
    if-ge v11, v2, :cond_58

    .line 1710
    .line 1711
    aget v2, v9, v11

    .line 1712
    .line 1713
    move/from16 v18, v2

    .line 1714
    .line 1715
    aget-object v2, v4, v13

    .line 1716
    .line 1717
    invoke-virtual {v2, v6}, Laj5;->a(I)Lzi5;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    iget-object v2, v2, Lzi5;->d:[Lpz1;

    .line 1722
    .line 1723
    aget-object v2, v2, v18

    .line 1724
    .line 1725
    iget-object v2, v2, Lpz1;->l:Ljava/lang/String;

    .line 1726
    .line 1727
    add-int/lit8 v18, v14, 0x1

    .line 1728
    .line 1729
    if-nez v14, :cond_57

    .line 1730
    .line 1731
    move-object v15, v2

    .line 1732
    const/4 v14, 0x1

    .line 1733
    goto :goto_46

    .line 1734
    :cond_57
    invoke-static {v15, v2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const/4 v14, 0x1

    .line 1739
    xor-int/2addr v2, v14

    .line 1740
    or-int/2addr v2, v12

    .line 1741
    move v12, v2

    .line 1742
    :goto_46
    iget-object v2, v8, Lj43;->e:[[[I

    .line 1743
    .line 1744
    aget-object v2, v2, v13

    .line 1745
    .line 1746
    aget-object v2, v2, v6

    .line 1747
    .line 1748
    aget v2, v2, v11

    .line 1749
    .line 1750
    and-int/lit8 v2, v2, 0x18

    .line 1751
    .line 1752
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1753
    .line 1754
    .line 1755
    move-result v10

    .line 1756
    add-int/lit8 v11, v11, 0x1

    .line 1757
    .line 1758
    move/from16 v14, v18

    .line 1759
    .line 1760
    goto :goto_45

    .line 1761
    :cond_58
    const/4 v14, 0x1

    .line 1762
    if-eqz v12, :cond_59

    .line 1763
    .line 1764
    iget-object v2, v8, Lj43;->d:[I

    .line 1765
    .line 1766
    aget v2, v2, v13

    .line 1767
    .line 1768
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v10

    .line 1772
    :cond_59
    if-eqz v10, :cond_5a

    .line 1773
    .line 1774
    move v2, v14

    .line 1775
    goto :goto_47

    .line 1776
    :cond_5a
    const/4 v2, 0x0

    .line 1777
    :goto_47
    iget v9, v7, Lzi5;->a:I

    .line 1778
    .line 1779
    new-array v10, v9, [I

    .line 1780
    .line 1781
    new-array v9, v9, [Z

    .line 1782
    .line 1783
    const/4 v11, 0x0

    .line 1784
    :goto_48
    iget v12, v7, Lzi5;->a:I

    .line 1785
    .line 1786
    if-ge v11, v12, :cond_5e

    .line 1787
    .line 1788
    iget-object v12, v8, Lj43;->e:[[[I

    .line 1789
    .line 1790
    aget-object v12, v12, v13

    .line 1791
    .line 1792
    aget-object v12, v12, v6

    .line 1793
    .line 1794
    aget v12, v12, v11

    .line 1795
    .line 1796
    and-int/lit8 v12, v12, 0x7

    .line 1797
    .line 1798
    aput v12, v10, v11

    .line 1799
    .line 1800
    const/4 v12, 0x0

    .line 1801
    :goto_49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v15

    .line 1805
    if-ge v12, v15, :cond_5d

    .line 1806
    .line 1807
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    check-cast v15, Lxk1;

    .line 1812
    .line 1813
    invoke-interface {v15}, Lxk1;->getTrackGroup()Lzi5;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    invoke-virtual {v14, v7}, Lzi5;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v14

    .line 1821
    if-eqz v14, :cond_5b

    .line 1822
    .line 1823
    invoke-interface {v15, v11}, Lxk1;->indexOf(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v14

    .line 1827
    const/4 v15, -0x1

    .line 1828
    if-eq v14, v15, :cond_5c

    .line 1829
    .line 1830
    const/4 v12, 0x1

    .line 1831
    goto :goto_4a

    .line 1832
    :cond_5b
    const/4 v15, -0x1

    .line 1833
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1834
    .line 1835
    const/4 v14, 0x1

    .line 1836
    goto :goto_49

    .line 1837
    :cond_5d
    const/4 v15, -0x1

    .line 1838
    const/4 v12, 0x0

    .line 1839
    :goto_4a
    aput-boolean v12, v9, v11

    .line 1840
    .line 1841
    add-int/lit8 v11, v11, 0x1

    .line 1842
    .line 1843
    const/4 v14, 0x1

    .line 1844
    goto :goto_48

    .line 1845
    :cond_5e
    const/4 v15, -0x1

    .line 1846
    new-instance v11, Lij5;

    .line 1847
    .line 1848
    invoke-direct {v11, v7, v2, v10, v9}, Lij5;-><init>(Lzi5;Z[I[Z)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v11}, Ljh2;->a(Ljava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    add-int/lit8 v6, v6, 0x1

    .line 1855
    .line 1856
    move-object/from16 v2, v16

    .line 1857
    .line 1858
    goto/16 :goto_42

    .line 1859
    .line 1860
    :cond_5f
    move-object/from16 v16, v2

    .line 1861
    .line 1862
    const/4 v15, -0x1

    .line 1863
    add-int/lit8 v13, v13, 0x1

    .line 1864
    .line 1865
    goto/16 :goto_41

    .line 1866
    .line 1867
    :cond_60
    iget-object v2, v8, Lj43;->f:Laj5;

    .line 1868
    .line 1869
    const/4 v13, 0x0

    .line 1870
    :goto_4b
    iget v3, v2, Laj5;->a:I

    .line 1871
    .line 1872
    if-ge v13, v3, :cond_61

    .line 1873
    .line 1874
    invoke-virtual {v2, v13}, Laj5;->a(I)Lzi5;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iget v4, v3, Lzi5;->a:I

    .line 1879
    .line 1880
    new-array v4, v4, [I

    .line 1881
    .line 1882
    const/4 v15, 0x0

    .line 1883
    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1884
    .line 1885
    .line 1886
    iget v5, v3, Lzi5;->a:I

    .line 1887
    .line 1888
    new-array v5, v5, [Z

    .line 1889
    .line 1890
    new-instance v6, Lij5;

    .line 1891
    .line 1892
    invoke-direct {v6, v3, v15, v4, v5}, Lij5;-><init>(Lzi5;Z[I[Z)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v1, v6}, Ljh2;->a(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    add-int/lit8 v13, v13, 0x1

    .line 1899
    .line 1900
    goto :goto_4b

    .line 1901
    :cond_61
    const/4 v15, 0x0

    .line 1902
    new-instance v2, Ljj5;

    .line 1903
    .line 1904
    invoke-virtual {v1}, Ljh2;->c()Lvd4;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-direct {v2, v1}, Ljj5;-><init>(Lnh2;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v1, Lhj5;

    .line 1912
    .line 1913
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, [Lbf4;

    .line 1916
    .line 1917
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, [Lxk1;

    .line 1920
    .line 1921
    invoke-direct {v1, v3, v0, v2, v8}, Lhj5;-><init>([Lbf4;[Lxk1;Ljj5;Lj43;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v1, Lhj5;->e:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, [Lxk1;

    .line 1927
    .line 1928
    array-length v2, v0

    .line 1929
    move v7, v15

    .line 1930
    :goto_4c
    if-ge v7, v2, :cond_63

    .line 1931
    .line 1932
    aget-object v3, v0, v7

    .line 1933
    .line 1934
    move/from16 v4, p1

    .line 1935
    .line 1936
    if-eqz v3, :cond_62

    .line 1937
    .line 1938
    invoke-interface {v3, v4}, Lxk1;->onPlaybackSpeed(F)V

    .line 1939
    .line 1940
    .line 1941
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 1942
    .line 1943
    goto :goto_4c

    .line 1944
    :cond_63
    return-object v1

    .line 1945
    :goto_4d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1946
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv73;->a:Lu73;

    .line 2
    .line 3
    instance-of v1, v0, Lgg0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lv73;->f:Lx73;

    .line 8
    .line 9
    iget-wide v1, p0, Lx73;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lgg0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lgg0;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lgg0;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
