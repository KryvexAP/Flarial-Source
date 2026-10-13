.class public final Lwi4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Z

.field public final b:Lmz0;

.field public final c:Ljava/util/List;

.field public final d:Loo0;

.field public final e:Lg95;

.field public f:Ld95;


# direct methods
.method public constructor <init>(Lmz0;La0;Lob;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Lmz0;->g:Lbj4;

    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object v1, v0, Lwi4;->b:Lmz0;

    .line 216
    iget-object v2, v1, Lmz0;->e:Ljava/util/List;

    sget-object v3, Lhg1;->a:Lhg1;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lwi4;->c:Ljava/util/List;

    .line 217
    new-instance v4, La0;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, La0;-><init>(Ljava/lang/Object;B)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 218
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 219
    new-instance v3, Lvi4;

    invoke-direct {v3, v4}, Lvi4;-><init>(La0;)V

    .line 220
    invoke-static {v2, v3}, Llh0;->H0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 221
    iget-object v3, v1, Lmz0;->a:Landroid/content/Context;

    .line 222
    iget-object v4, v1, Lmz0;->b:Ljava/lang/String;

    .line 223
    iget-object v5, v1, Lmz0;->c:Lf95;

    .line 224
    iget-object v6, v1, Lmz0;->d:Lmx3;

    .line 225
    iget-boolean v8, v1, Lmz0;->f:Z

    .line 226
    iget-object v10, v1, Lmz0;->h:Ljava/util/concurrent/Executor;

    .line 227
    iget-object v11, v1, Lmz0;->i:Ljava/util/concurrent/Executor;

    .line 228
    iget-object v12, v1, Lmz0;->j:Landroid/content/Intent;

    .line 229
    iget-boolean v13, v1, Lmz0;->k:Z

    .line 230
    iget-boolean v14, v1, Lmz0;->l:Z

    .line 231
    iget-object v15, v1, Lmz0;->m:Ljava/util/Set;

    .line 232
    iget-object v2, v1, Lmz0;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 233
    iget-object v2, v1, Lmz0;->o:Ljava/io/File;

    move-object/from16 v17, v2

    .line 234
    iget-object v2, v1, Lmz0;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 235
    iget-object v2, v1, Lmz0;->q:Ljava/util/List;

    move-object/from16 v19, v2

    .line 236
    iget-object v2, v1, Lmz0;->r:Ljava/util/List;

    move-object/from16 v20, v2

    .line 237
    iget-boolean v2, v1, Lmz0;->s:Z

    move/from16 v21, v2

    .line 238
    iget-object v2, v1, Lmz0;->t:Lsk4;

    move-object/from16 v22, v2

    .line 239
    iget-object v2, v1, Lmz0;->u:Lzs0;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    .line 241
    new-instance v2, Lmz0;

    invoke-direct/range {v2 .. v23}, Lmz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lf95;Lmx3;Ljava/util/List;ZLbj4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLsk4;Lzs0;)V

    move-object v3, v2

    move-object/from16 v2, p2

    .line 242
    invoke-virtual {v2, v3}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg95;

    iput-object v2, v0, Lwi4;->e:Lg95;

    .line 243
    new-instance v3, Liy3;

    .line 244
    new-instance v4, Lqj4;

    invoke-direct {v4, v2}, Lqj4;-><init>(Lg95;)V

    .line 245
    iget-object v1, v1, Lmz0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ":memory:"

    :cond_2
    move-object/from16 v5, p3

    .line 246
    invoke-direct {v3, v4, v1, v5}, Liy3;-><init>(Lsk4;Ljava/lang/String;Lt22;)V

    .line 247
    iput-object v3, v0, Lwi4;->d:Loo0;

    .line 248
    sget-object v0, Lbj4;->c:Lbj4;

    if-ne v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 249
    invoke-interface {v2, v0}, Lg95;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lmz0;Lti4;Lob;)V
    .locals 10

    .line 1
    iget-object p2, p1, Lmz0;->g:Lbj4;

    .line 2
    .line 3
    iget-object v0, p1, Lmz0;->c:Lf95;

    .line 4
    .line 5
    iget-object v1, p1, Lmz0;->t:Lsk4;

    .line 6
    .line 7
    iget-object v4, p1, Lmz0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwi4;->b:Lmz0;

    .line 13
    .line 14
    iget-object v2, p1, Lmz0;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lhg1;->a:Lhg1;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lwi4;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, ":memory:"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lmz0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v5, Lui4;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lui4;-><init>(Lwi4;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Le95;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Le95;-><init>(Landroid/content/Context;Ljava/lang/String;Llq;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lf95;->c(Le95;)Lg95;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lwi4;->e:Lg95;

    .line 52
    .line 53
    new-instance p1, Liy3;

    .line 54
    .line 55
    new-instance v0, Lqj4;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lqj4;-><init>(Lg95;)V

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v4, v9

    .line 63
    :cond_1
    invoke-direct {p1, v0, v4, p3}, Liy3;-><init>(Lsk4;Ljava/lang/String;Lt22;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lwi4;->d:Loo0;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 71
    .line 72
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_3
    iput-object v2, p0, Lwi4;->e:Lg95;

    .line 77
    .line 78
    invoke-interface {v1}, Lsk4;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance p1, Liy3;

    .line 85
    .line 86
    new-instance v0, Lbf7;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lbf7;-><init>(Lwi4;Lsk4;)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move-object v4, v9

    .line 94
    :cond_4
    invoke-direct {p1, v0, v4, p3}, Liy3;-><init>(Lsk4;Ljava/lang/String;Lt22;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-nez v4, :cond_6

    .line 99
    .line 100
    new-instance p1, Lbf7;

    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Lbf7;-><init>(Lwi4;Lsk4;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lso0;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Lso0;-><init>(Lbf7;)V

    .line 108
    .line 109
    .line 110
    move-object p1, p3

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance p1, Lbf7;

    .line 113
    .line 114
    invoke-direct {p1, p0, v1}, Lbf7;-><init>(Lwi4;Lsk4;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq p3, v8, :cond_8

    .line 125
    .line 126
    if-ne p3, v1, :cond_7

    .line 127
    .line 128
    const/4 p3, 0x4

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Can\'t get max number of reader for journal mode \'"

    .line 135
    .line 136
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    move p3, v8

    .line 158
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v8, :cond_a

    .line 163
    .line 164
    if-ne v3, v1, :cond_9

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "Can\'t get max number of writers for journal mode \'"

    .line 172
    .line 173
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_a
    :goto_1
    new-instance v0, Lso0;

    .line 195
    .line 196
    invoke-direct {v0, p1, v4, p3}, Lso0;-><init>(Lbf7;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :goto_2
    iput-object p1, p0, Lwi4;->d:Loo0;

    .line 201
    .line 202
    :goto_3
    sget-object p0, Lbj4;->c:Lbj4;

    .line 203
    .line 204
    if-ne p2, p0, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const/4 v8, 0x0

    .line 208
    :goto_4
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-interface {v2, v8}, Lg95;->setWriteAheadLoggingEnabled(Z)V

    .line 211
    .line 212
    .line 213
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lrk4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwi4;->b:Lmz0;

    .line 2
    .line 3
    iget-object v1, v0, Lmz0;->g:Lbj4;

    .line 4
    .line 5
    sget-object v2, Lbj4;->c:Lbj4;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "PRAGMA journal_mode = WAL"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "PRAGMA journal_mode = TRUNCATE"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v0, Lmz0;->g:Lbj4;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "PRAGMA synchronous = NORMAL"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "PRAGMA synchronous = FULL"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const-string v0, "PRAGMA busy_timeout"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-interface {v0}, Lyk4;->e0()Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Lyk4;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v4}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0xbb8

    .line 54
    .line 55
    cmp-long v0, v2, v5

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "PRAGMA user_version"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :try_start_1
    invoke-interface {v0}, Lyk4;->e0()Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lyk4;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    long-to-int v1, v1

    .line 78
    invoke-static {v0, v4}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 85
    .line 86
    invoke-static {p1, v2}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0, p1}, Lwi4;->b(Lrk4;)V

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lwi4;->c(Lrk4;II)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :goto_2
    new-instance v1, Lfh4;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string p0, "ROLLBACK TRANSACTION"

    .line 113
    .line 114
    invoke-static {p1, p0}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lwi4;->d(Lrk4;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    invoke-static {v0, p0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catchall_3
    move-exception p0

    .line 130
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 131
    :catchall_4
    move-exception p1

    .line 132
    invoke-static {v0, p0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final b(Lrk4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lyk4;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lyk4;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "NOP delegate should never be called"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {p0, p1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final c(Lrk4;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwi4;->b:Lmz0;

    .line 5
    .line 6
    iget-object v1, v0, Lmz0;->d:Lmx3;

    .line 7
    .line 8
    invoke-static {v1, p2, p3}, Lsu0;->t(Lmx3;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "NOP delegate should never be called"

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    invoke-static {v0, p2, p3}, Lsu0;->G(Lmz0;II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-boolean p2, v0, Lmz0;->s:Z

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :try_start_0
    invoke-static {}, Lmh0;->m()Ldw2;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p2}, Lyk4;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lyk4;->X(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "sqlite_"

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lp65;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, "android_metadata"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    invoke-interface {p2, v1}, Lyk4;->X(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "view"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lmw3;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lmw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v3}, Ldw2;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    invoke-static {p3}, Lmh0;->e(Ldw2;)Ldw2;

    .line 92
    .line 93
    .line 94
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, v0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ldw2;->listIterator(I)Ljava/util/ListIterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    move-object p3, p2

    .line 104
    check-cast p3, Lu82;

    .line 105
    .line 106
    invoke-virtual {p3}, Lu82;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p3}, Lu82;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lmw3;

    .line 117
    .line 118
    iget-object v0, p3, Lmw3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object p3, p3, Lmw3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/16 v1, 0x60

    .line 131
    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "DROP VIEW IF EXISTS `"

    .line 137
    .line 138
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p1, p3}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "DROP TABLE IF EXISTS `"

    .line 158
    .line 159
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p1, p3}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object p0, p0, Lwi4;->c:Ljava/util/List;

    .line 177
    .line 178
    check-cast p0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lzi4;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of p2, p1, Lc95;

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    move-object p2, p1

    .line 204
    check-cast p2, Lc95;

    .line 205
    .line 206
    iget-object p2, p2, Lc95;->a:Ld95;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    invoke-static {p2, p0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "A migration from "

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p2, " to "

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final d(Lrk4;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lyk4;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lyk4;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "NOP delegate should never be called"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lrk4;->i0(Ljava/lang/String;)Lyk4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_1
    invoke-interface {p1}, Lyk4;->e0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lyk4;->X(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_1
    invoke-static {p1, v2}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: , found: "

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    invoke-static {p1, p0}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 110
    .line 111
    invoke-static {p1, v0}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    new-instance v1, Lfh4;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lgh4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p0, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p1, p0}, Ley9;->r(Lrk4;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 145
    :catchall_4
    move-exception v0

    .line 146
    invoke-static {p0, p1}, Lza6;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
