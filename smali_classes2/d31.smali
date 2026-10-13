.class public final Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final g:Lb31;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lgh5;

.field public final b:Lfh5;

.field public final c:Ljava/util/HashMap;

.field public d:Ls73;

.field public e:Lhh5;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb31;

    .line 2
    .line 3
    invoke-direct {v0}, Lb31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld31;->g:Lb31;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld31;->h:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh5;

    .line 5
    .line 6
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld31;->a:Lgh5;

    .line 10
    .line 11
    new-instance v0, Lfh5;

    .line 12
    .line 13
    invoke-direct {v0}, Lfh5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld31;->b:Lfh5;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld31;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lhh5;->a:Leh5;

    .line 26
    .line 27
    iput-object v0, p0, Ld31;->e:Lhh5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILc83;)Lc31;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ld31;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lc31;

    .line 34
    .line 35
    iget-wide v9, v8, Lc31;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lc31;->d:Lc83;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v14, v9, v12

    .line 42
    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    iget v14, v8, Lc31;->b:I

    .line 46
    .line 47
    if-ne v1, v14, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-wide v9, v2, Lw73;->d:J

    .line 52
    .line 53
    iput-wide v9, v8, Lc31;->c:J

    .line 54
    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget v14, v8, Lc31;->b:I

    .line 58
    .line 59
    if-ne v1, v14, :cond_0

    .line 60
    .line 61
    :goto_1
    move-wide/from16 v16, v12

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-wide v14, v2, Lw73;->d:J

    .line 65
    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lw73;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    iget-wide v9, v8, Lc31;->c:J

    .line 75
    .line 76
    cmp-long v14, v14, v9

    .line 77
    .line 78
    if-nez v14, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-wide/from16 v16, v12

    .line 82
    .line 83
    iget-wide v12, v11, Lw73;->d:J

    .line 84
    .line 85
    cmp-long v12, v14, v12

    .line 86
    .line 87
    if-nez v12, :cond_0

    .line 88
    .line 89
    iget v12, v2, Lw73;->b:I

    .line 90
    .line 91
    iget v13, v11, Lw73;->b:I

    .line 92
    .line 93
    if-ne v12, v13, :cond_0

    .line 94
    .line 95
    iget v12, v2, Lw73;->c:I

    .line 96
    .line 97
    iget v13, v11, Lw73;->c:I

    .line 98
    .line 99
    if-ne v12, v13, :cond_0

    .line 100
    .line 101
    :goto_2
    cmp-long v12, v9, v16

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    cmp-long v12, v9, v6

    .line 106
    .line 107
    if-gez v12, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    if-nez v12, :cond_0

    .line 111
    .line 112
    sget v9, Lzs5;->a:I

    .line 113
    .line 114
    iget-object v9, v5, Lc31;->d:Lc83;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    if-eqz v11, :cond_0

    .line 119
    .line 120
    move-object v5, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_3
    move-object v5, v8

    .line 123
    move-wide v6, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    if-nez v5, :cond_7

    .line 126
    .line 127
    sget-object v4, Ld31;->g:Lb31;

    .line 128
    .line 129
    invoke-virtual {v4}, Lb31;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Lc31;

    .line 136
    .line 137
    invoke-direct {v5, v0, v4, v1, v2}, Lc31;-><init>(Ld31;Ljava/lang/String;ILc83;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized b(Lhh5;Lc83;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lw73;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ld31;->b:Lfh5;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lfh5;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld31;->a(ILc83;)Lc31;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lc31;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(Ly9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ly9;->b:Lhh5;

    .line 2
    .line 3
    iget v1, p1, Ly9;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Ly9;->d:Lc83;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld31;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ld31;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Ld31;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc31;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ld31;->a(ILc83;)Lc31;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lc31;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Ld31;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld31;->d(Ly9;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v3, v2, Lw73;->d:J

    .line 41
    .line 42
    invoke-virtual {v2}, Lw73;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, Lc31;->c:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lc31;->d:Lc83;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lw73;->b:I

    .line 61
    .line 62
    iget v5, v2, Lw73;->b:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget p1, p1, Lw73;->c:I

    .line 67
    .line 68
    iget v0, v2, Lw73;->c:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lc83;

    .line 73
    .line 74
    iget-object v0, v2, Lw73;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3, v4}, Lw73;-><init>(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Ld31;->a(ILc83;)Lc31;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ld31;->d:Ls73;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Ly9;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld31;->d:Ls73;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ly9;->b:Lhh5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhh5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld31;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Ld31;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc31;

    .line 26
    .line 27
    iget-object v1, p1, Ly9;->d:Lc83;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Lc31;->c:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lc31;->b:I

    .line 42
    .line 43
    iget v2, p1, Ly9;->c:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v1, Lw73;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget v0, p1, Ly9;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ld31;->a(ILc83;)Lc31;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ld31;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lc31;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Ld31;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Ly9;->d:Lc83;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lw73;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lc83;

    .line 85
    .line 86
    iget-object v3, p1, Ly9;->d:Lc83;

    .line 87
    .line 88
    iget-object v4, v3, Lw73;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v5, v3, Lw73;->d:J

    .line 91
    .line 92
    iget v3, v3, Lw73;->b:I

    .line 93
    .line 94
    invoke-direct {v1, v3, v5, v6, v4}, Lw73;-><init>(IJLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v3, p1, Ly9;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1}, Ld31;->a(ILc83;)Lc31;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v3, v1, Lc31;->e:Z

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iput-boolean v2, v1, Lc31;->e:Z

    .line 108
    .line 109
    iget-object v1, p1, Ly9;->b:Lhh5;

    .line 110
    .line 111
    iget-object v3, p1, Ly9;->d:Lc83;

    .line 112
    .line 113
    iget-object v3, v3, Lw73;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, Ld31;->b:Lfh5;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ld31;->b:Lfh5;

    .line 121
    .line 122
    iget-object v3, p1, Ly9;->d:Lc83;

    .line 123
    .line 124
    iget v3, v3, Lw73;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lfh5;->d(I)J

    .line 127
    .line 128
    .line 129
    sget v1, Lzs5;->a:I

    .line 130
    .line 131
    iget-object v1, p0, Ld31;->d:Ls73;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v1, v0, Lc31;->e:Z

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iput-boolean v2, v0, Lc31;->e:Z

    .line 141
    .line 142
    iget-object v1, p0, Ld31;->d:Ls73;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, v0, Lc31;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Ld31;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-boolean v1, v0, Lc31;->f:Z

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iput-boolean v2, v0, Lc31;->f:Z

    .line 162
    .line 163
    iget-object v1, p0, Ld31;->d:Ls73;

    .line 164
    .line 165
    iget-object v0, v0, Lc31;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, p1, v0}, Ls73;->e(Ly9;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_6
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1
.end method
