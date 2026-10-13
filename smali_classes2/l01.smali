.class public final Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Le24;
.implements Lh83;
.implements Lxb1;


# instance fields
.field public final a:Lpa5;

.field public final b:Lfh5;

.field public final c:Lgh5;

.field public final d:Lxs6;

.field public final e:Landroid/util/SparseArray;

.field public f:Lgx2;

.field public g:Lg24;

.field public h:Lva5;

.field public i:Z


# direct methods
.method public constructor <init>(Lpa5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll01;->a:Lpa5;

    .line 8
    .line 9
    new-instance v0, Lgx2;

    .line 10
    .line 11
    sget v1, Lzs5;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lvp0;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lvp0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lgx2;-><init>(Landroid/os/Looper;Lpa5;Lex2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll01;->f:Lgx2;

    .line 35
    .line 36
    new-instance p1, Lfh5;

    .line 37
    .line 38
    invoke-direct {p1}, Lfh5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll01;->b:Lfh5;

    .line 42
    .line 43
    new-instance v0, Lgh5;

    .line 44
    .line 45
    invoke-direct {v0}, Lgh5;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ll01;->c:Lgh5;

    .line 49
    .line 50
    new-instance v0, Lxs6;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lxs6;-><init>(Lfh5;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ll01;->d:Lxs6;

    .line 56
    .line 57
    new-instance p1, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ll01;->e:Landroid/util/SparseArray;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lb24;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Lc24;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()Ly9;
    .locals 1

    .line 1
    iget-object v0, p0, Ll01;->d:Lxs6;

    .line 2
    .line 3
    iget-object v0, v0, Lxs6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc83;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll01;->E(Lc83;)Ly9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Lc83;)Ly9;
    .locals 3

    .line 1
    iget-object v0, p0, Ll01;->g:Lg24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ll01;->d:Lxs6;

    .line 12
    .line 13
    iget-object v1, v1, Lxs6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lae4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lae4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhh5;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Lw73;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ll01;->b:Lfh5;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lhh5;->g(Ljava/lang/Object;Lfh5;)Lfh5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lfh5;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ll01;->F(Lhh5;ILc83;)Ly9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Ll01;->g:Lg24;

    .line 44
    .line 45
    check-cast p1, Lok1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lok1;->h()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Ll01;->g:Lg24;

    .line 52
    .line 53
    check-cast v1, Lok1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lok1;->k()Lhh5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lhh5;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lhh5;->a:Leh5;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ll01;->F(Lhh5;ILc83;)Ly9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final F(Lhh5;ILc83;)Ly9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lhh5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Ll01;->a:Lpa5;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Ll01;->g:Lg24;

    .line 28
    .line 29
    check-cast v6, Lok1;

    .line 30
    .line 31
    invoke-virtual {v6}, Lok1;->k()Lhh5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lhh5;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Ll01;->g:Lg24;

    .line 42
    .line 43
    check-cast v6, Lok1;

    .line 44
    .line 45
    invoke-virtual {v6}, Lok1;->h()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lw73;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Ll01;->g:Lg24;

    .line 67
    .line 68
    check-cast v6, Lok1;

    .line 69
    .line 70
    invoke-virtual {v6}, Lok1;->f()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Lw73;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Ll01;->g:Lg24;

    .line 79
    .line 80
    check-cast v6, Lok1;

    .line 81
    .line 82
    invoke-virtual {v6}, Lok1;->g()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Lw73;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Ll01;->g:Lg24;

    .line 91
    .line 92
    check-cast v6, Lok1;

    .line 93
    .line 94
    invoke-virtual {v6}, Lok1;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Ll01;->g:Lg24;

    .line 103
    .line 104
    check-cast v6, Lok1;

    .line 105
    .line 106
    invoke-virtual {v6}, Lok1;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v3}, Lhh5;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v6, v0, Ll01;->c:Lgh5;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6, v7, v8}, Lhh5;->m(ILgh5;J)Lgh5;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v6, v6, Lgh5;->l:J

    .line 125
    .line 126
    invoke-static {v6, v7}, Lzs5;->F(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v8, v0, Ll01;->d:Lxs6;

    .line 132
    .line 133
    iget-object v8, v8, Lxs6;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lc83;

    .line 137
    .line 138
    new-instance v8, Ly9;

    .line 139
    .line 140
    iget-object v9, v0, Ll01;->g:Lg24;

    .line 141
    .line 142
    check-cast v9, Lok1;

    .line 143
    .line 144
    invoke-virtual {v9}, Lok1;->k()Lhh5;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v11, v0, Ll01;->g:Lg24;

    .line 149
    .line 150
    check-cast v11, Lok1;

    .line 151
    .line 152
    invoke-virtual {v11}, Lok1;->h()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v12, v0, Ll01;->g:Lg24;

    .line 157
    .line 158
    check-cast v12, Lok1;

    .line 159
    .line 160
    invoke-virtual {v12}, Lok1;->i()J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iget-object v0, v0, Ll01;->g:Lg24;

    .line 165
    .line 166
    check-cast v0, Lok1;

    .line 167
    .line 168
    invoke-virtual {v0}, Lok1;->U()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lok1;->i0:La24;

    .line 172
    .line 173
    iget-wide v14, v0, La24;->q:J

    .line 174
    .line 175
    invoke-static {v14, v15}, Lzs5;->F(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    move-object v0, v8

    .line 180
    move-object v8, v9

    .line 181
    move v9, v11

    .line 182
    move-wide v11, v12

    .line 183
    move-wide v13, v14

    .line 184
    invoke-direct/range {v0 .. v14}, Ly9;-><init>(JLhh5;ILc83;JLhh5;ILc83;JJ)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final G(ILc83;)Ly9;
    .locals 2

    .line 1
    iget-object v0, p0, Ll01;->g:Lg24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhh5;->a:Leh5;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ll01;->d:Lxs6;

    .line 11
    .line 12
    iget-object v1, v1, Lxs6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lae4;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lae4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhh5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ll01;->E(Lc83;)Ly9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ll01;->F(Lhh5;ILc83;)Ly9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Ll01;->g:Lg24;

    .line 35
    .line 36
    check-cast p2, Lok1;

    .line 37
    .line 38
    invoke-virtual {p2}, Lok1;->k()Lhh5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lhh5;->o()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, p2}, Ll01;->F(Lhh5;ILc83;)Ly9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final H()Ly9;
    .locals 1

    .line 1
    iget-object v0, p0, Ll01;->d:Lxs6;

    .line 2
    .line 3
    iget-object v0, v0, Lxs6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc83;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll01;->E(Lc83;)Ly9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Ly9;ILdx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll01;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll01;->f:Lgx2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lgx2;->m(ILdx2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lok1;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll01;->g:Lg24;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll01;->d:Lxs6;

    .line 6
    .line 7
    iget-object v0, v0, Lxs6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lwp2;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll01;->g:Lg24;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Ll01;->a:Lpa5;

    .line 31
    .line 32
    invoke-virtual {v1, p2, v0}, Lpa5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lva5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ll01;->h:Lva5;

    .line 37
    .line 38
    iget-object v0, p0, Ll01;->f:Lgx2;

    .line 39
    .line 40
    new-instance v1, Ls5;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, p1, v2}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lgx2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lpa5;

    .line 49
    .line 50
    new-instance v2, Lgx2;

    .line 51
    .line 52
    iget-object v0, v0, Lgx2;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {v2, v0, p2, p1, v1}, Lgx2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpa5;Lex2;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ll01;->f:Lgx2;

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ld24;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILc83;Lmx2;Lp73;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll01;->G(ILc83;)Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lvp0;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lvp0;-><init>(Ly9;Lmx2;Lp73;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ll01;->I(Ly9;ILdx2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILf24;Lf24;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll01;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ll01;->g:Lg24;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ll01;->d:Lxs6;

    .line 13
    .line 14
    iget-object v2, v1, Lxs6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnh2;

    .line 17
    .line 18
    iget-object v3, v1, Lxs6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lc83;

    .line 21
    .line 22
    iget-object v4, v1, Lxs6;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lfh5;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lxs6;->n(Lg24;Lnh2;Lc83;Lfh5;)Lc83;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lxs6;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lj01;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lj01;-><init>(Ly9;ILf24;Lf24;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll01;->g:Lg24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll01;->d:Lxs6;

    .line 7
    .line 8
    iget-object v2, v1, Lxs6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lnh2;

    .line 11
    .line 12
    iget-object v3, v1, Lxs6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lc83;

    .line 15
    .line 16
    iget-object v4, v1, Lxs6;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lfh5;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lxs6;->n(Lg24;Lnh2;Lc83;Lfh5;)Lc83;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lxs6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lok1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lok1;->k()Lhh5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lxs6;->t(Lhh5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lvp0;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lvp0;-><init>(Ly9;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lyj1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lyj1;->h:Lw73;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc83;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lw73;-><init>(Lw73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll01;->E(Lc83;)Ly9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance v0, Lvp0;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lxb3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lb71;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lo73;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Luv5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk01;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lk01;-><init>(Ly9;Luv5;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(ILc83;Lp73;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ll01;->G(ILc83;)Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ls5;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li01;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Li01;-><init>(Ly9;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvp0;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lgj5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(ILc83;Lmx2;Lp73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll01;->G(ILc83;)Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(ILc83;Lmx2;Lp73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll01;->G(ILc83;)Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(ILc83;Lmx2;Lp73;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll01;->G(ILc83;)Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lvp0;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lpw0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljj5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lr73;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvp0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvp0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ll01;->I(Ly9;ILdx2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lyj1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lyj1;->h:Lw73;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lc83;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lw73;-><init>(Lw73;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ll01;->E(Lc83;)Ly9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ll01;->C()Ly9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Lt5;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v2}, Lt5;-><init>(Ly9;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Ll01;->I(Ly9;ILdx2;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
