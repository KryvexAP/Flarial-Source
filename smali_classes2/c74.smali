.class public final Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lvl4;


# instance fields
.field public final a:I

.field public final synthetic b:Le74;


# direct methods
.method public constructor <init>(Le74;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc74;->b:Le74;

    .line 5
    .line 6
    iput p2, p0, Lc74;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lsw7;Lb01;I)I
    .locals 16

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
    iget-object v3, v0, Lc74;->b:Le74;

    .line 8
    .line 9
    iget v0, v0, Lc74;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Le74;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Le74;->i(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Le74;->s:[Lul4;

    .line 23
    .line 24
    aget-object v4, v4, v0

    .line 25
    .line 26
    iget-boolean v6, v3, Le74;->K:Z

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Lul4;->b:Lxb0;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lb01;->e:Z

    .line 44
    .line 45
    iget v11, v4, Lul4;->s:I

    .line 46
    .line 47
    iget v12, v4, Lul4;->p:I

    .line 48
    .line 49
    if-eq v11, v12, :cond_2

    .line 50
    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v9

    .line 54
    :goto_1
    const/4 v13, -0x4

    .line 55
    const/4 v14, 0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    iget-boolean v6, v4, Lul4;->w:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v6, v4, Lul4;->z:Lpz1;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v4, Lul4;->g:Lpz1;

    .line 73
    .line 74
    if-eq v6, v7, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Lul4;->k(Lpz1;Lsw7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v4

    .line 84
    goto :goto_7

    .line 85
    :cond_5
    monitor-exit v4

    .line 86
    :goto_3
    move v15, v5

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    :goto_4
    :try_start_1
    iput v14, v2, Llq;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    :goto_5
    move v15, v13

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :try_start_2
    iget-object v6, v4, Lul4;->c:Lvr6;

    .line 94
    .line 95
    iget v12, v4, Lul4;->q:I

    .line 96
    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-virtual {v6, v12}, Lvr6;->k(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ltl4;

    .line 103
    .line 104
    iget-object v6, v6, Ltl4;->a:Lpz1;

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    iget-object v7, v4, Lul4;->g:Lpz1;

    .line 109
    .line 110
    if-eq v6, v7, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget v1, v4, Lul4;->s:I

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lul4;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4, v1}, Lul4;->j(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    iput-boolean v8, v2, Lb01;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit v4

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :try_start_3
    iget-object v6, v4, Lul4;->m:[I

    .line 130
    .line 131
    aget v6, v6, v1

    .line 132
    .line 133
    iput v6, v2, Llq;->b:I

    .line 134
    .line 135
    iget-object v6, v4, Lul4;->n:[J

    .line 136
    .line 137
    aget-wide v6, v6, v1

    .line 138
    .line 139
    iput-wide v6, v2, Lb01;->f:J

    .line 140
    .line 141
    iget-wide v11, v4, Lul4;->t:J

    .line 142
    .line 143
    cmp-long v6, v6, v11

    .line 144
    .line 145
    if-gez v6, :cond_a

    .line 146
    .line 147
    const/high16 v6, -0x80000000

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Llq;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v6, v4, Lul4;->l:[I

    .line 153
    .line 154
    aget v6, v6, v1

    .line 155
    .line 156
    iput v6, v10, Lxb0;->b:I

    .line 157
    .line 158
    iget-object v6, v4, Lul4;->k:[J

    .line 159
    .line 160
    aget-wide v6, v6, v1

    .line 161
    .line 162
    iput-wide v6, v10, Lxb0;->c:J

    .line 163
    .line 164
    iget-object v6, v4, Lul4;->o:[Lbj5;

    .line 165
    .line 166
    aget-object v1, v6, v1

    .line 167
    .line 168
    iput-object v1, v10, Lxb0;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    monitor-exit v4

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {v4, v6, v1}, Lul4;->k(Lpz1;Lsw7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v4

    .line 176
    :goto_7
    if-ne v15, v13, :cond_f

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Llq;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    and-int/lit8 v1, p3, 0x1

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    move v9, v8

    .line 189
    :cond_c
    and-int/lit8 v1, p3, 0x4

    .line 190
    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    iget-object v1, v4, Lul4;->a:Lsl4;

    .line 194
    .line 195
    iget-object v6, v4, Lul4;->b:Lxb0;

    .line 196
    .line 197
    iget-object v7, v1, Lsl4;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lss1;

    .line 200
    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    iget-object v1, v1, Lsl4;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Le0a;

    .line 206
    .line 207
    invoke-static {v7, v2, v6, v1}, Lsl4;->e(Lss1;Lb01;Lxb0;Le0a;)Lss1;

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    iget-object v10, v1, Lsl4;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v10, Le0a;

    .line 214
    .line 215
    invoke-static {v7, v2, v6, v10}, Lsl4;->e(Lss1;Lb01;Lxb0;Le0a;)Lss1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lsl4;->e:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_e
    :goto_8
    if-nez v9, :cond_f

    .line 222
    .line 223
    iget v1, v4, Lul4;->s:I

    .line 224
    .line 225
    add-int/2addr v1, v8

    .line 226
    iput v1, v4, Lul4;->s:I

    .line 227
    .line 228
    :cond_f
    if-ne v15, v5, :cond_10

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Le74;->j(I)V

    .line 231
    .line 232
    .line 233
    :cond_10
    return v15

    .line 234
    :goto_9
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    throw v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc74;->b:Le74;

    .line 2
    .line 3
    invoke-virtual {v0}, Le74;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Le74;->s:[Lul4;

    .line 10
    .line 11
    iget p0, p0, Lc74;->a:I

    .line 12
    .line 13
    aget-object p0, v1, p0

    .line 14
    .line 15
    iget-boolean v0, v0, Le74;->K:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lul4;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget v0, p0, Lc74;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc74;->b:Le74;

    .line 4
    .line 5
    iget-object v1, p0, Le74;->s:[Lul4;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    iget-object v1, v0, Lul4;->h:Li42;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Li42;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, v0, Lul4;->h:Li42;

    .line 22
    .line 23
    invoke-virtual {p0}, Li42;->q()Lub1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Le74;->k:Lw69;

    .line 32
    .line 33
    iget-object v1, p0, Le74;->d:Lnt;

    .line 34
    .line 35
    iget p0, p0, Le74;->B:I

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lnt;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v1, v0, Lw69;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/io/IOException;

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lw69;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lox2;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/high16 v1, -0x80000000

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget p0, v0, Lox2;->a:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lox2;->d:Ljava/io/IOException;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, v0, Lox2;->e:I

    .line 64
    .line 65
    if-gt v0, p0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    throw v1

    .line 69
    :cond_4
    :goto_1
    return-void

    .line 70
    :cond_5
    throw v1
.end method

.method public final skipData(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lc74;->b:Le74;

    .line 2
    .line 3
    iget p0, p0, Lc74;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Le74;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Le74;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le74;->s:[Lul4;

    .line 17
    .line 18
    aget-object v3, v1, p0

    .line 19
    .line 20
    iget-boolean v1, v0, Le74;->K:Z

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lul4;->s:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lul4;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v3, Lul4;->s:I

    .line 30
    .line 31
    iget v6, v3, Lul4;->p:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    if-eqz v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v3, Lul4;->n:[J

    .line 42
    .line 43
    aget-wide v7, v7, v4

    .line 44
    .line 45
    cmp-long v7, p1, v7

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v7, v3, Lul4;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    cmp-long v7, p1, v7

    .line 53
    .line 54
    if-lez v7, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-int/2addr v6, v5

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sub-int v5, v6, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-wide v6, p1

    .line 65
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lul4;->g(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    const/4 p1, -0x1

    .line 70
    if-ne v6, p1, :cond_4

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    :goto_1
    move v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    monitor-exit v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    :goto_2
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    monitor-enter v3

    .line 83
    if-ltz v6, :cond_6

    .line 84
    .line 85
    :try_start_2
    iget p1, v3, Lul4;->s:I

    .line 86
    .line 87
    add-int/2addr p1, v6

    .line 88
    iget p2, v3, Lul4;->p:I

    .line 89
    .line 90
    if-gt p1, p2, :cond_6

    .line 91
    .line 92
    move v2, v9

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lwp2;->e(Z)V

    .line 98
    .line 99
    .line 100
    iget p1, v3, Lul4;->s:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, v3, Lul4;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v3

    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Le74;->j(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v6

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :goto_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method
