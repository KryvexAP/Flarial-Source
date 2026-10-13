.class public final Lz36;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lw69;

.field public final e:Lp36;

.field public f:Lzw2;

.field public final g:Lqg8;

.field public h:Lyw2;

.field public final i:Leo0;

.field public final j:Lf64;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Lq36;

.field public final m:Lp61;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public final p:Lqu4;

.field public final q:Lqu4;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz36;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwi6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw2;

    .line 5
    .line 6
    invoke-direct {v0}, Lvw2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz36;->h:Lyw2;

    .line 10
    .line 11
    new-instance v0, Lqu4;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz36;->p:Lqu4;

    .line 17
    .line 18
    new-instance v0, Lqu4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz36;->q:Lqu4;

    .line 24
    .line 25
    iget-object v0, p1, Lwi6;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Lz36;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Lwi6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqg8;

    .line 34
    .line 35
    iput-object v0, p0, Lz36;->g:Lqg8;

    .line 36
    .line 37
    iget-object v0, p1, Lwi6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf64;

    .line 40
    .line 41
    iput-object v0, p0, Lz36;->j:Lf64;

    .line 42
    .line 43
    iget-object v0, p1, Lwi6;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp36;

    .line 46
    .line 47
    iput-object v0, p0, Lz36;->e:Lp36;

    .line 48
    .line 49
    iget-object v0, v0, Lp36;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lz36;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lwi6;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Lz36;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, p1, Lwi6;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lw69;

    .line 62
    .line 63
    iput-object v0, p0, Lz36;->d:Lw69;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lz36;->f:Lzw2;

    .line 67
    .line 68
    iget-object v0, p1, Lwi6;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Leo0;

    .line 71
    .line 72
    iput-object v0, p0, Lz36;->i:Leo0;

    .line 73
    .line 74
    iget-object v0, p1, Lwi6;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    iput-object v0, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lz36;->l:Lq36;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lp61;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lz36;->m:Lp61;

    .line 91
    .line 92
    iget-object p1, p1, Lwi6;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object p1, p0, Lz36;->n:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lyw2;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lxw2;

    .line 2
    .line 3
    iget-object v1, p0, Lz36;->e:Lp36;

    .line 4
    .line 5
    sget-object v2, Lz36;->s:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lz36;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lgz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lp36;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lz36;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lz36;->m:Lp61;

    .line 43
    .line 44
    iget-object v0, p0, Lz36;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lz36;->l:Lq36;

    .line 47
    .line 48
    iget-object v3, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lej4;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    move-object v5, v1

    .line 55
    check-cast v5, Laf0;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-virtual {v5, v6, v0}, Laf0;->q(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lz36;->h:Lyw2;

    .line 62
    .line 63
    check-cast v5, Lxw2;

    .line 64
    .line 65
    iget-object v5, v5, Lxw2;->a:Lxx0;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Laf0;

    .line 69
    .line 70
    invoke-virtual {v6, v0, v5}, Laf0;->p(Ljava/lang/String;Lxx0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lbf7;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Lbf7;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Laf0;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Laf0;->h(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x5

    .line 108
    if-ne v8, v9, :cond_1

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    check-cast v8, Lbf7;

    .line 112
    .line 113
    iget-object v8, v8, Lbf7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 116
    .line 117
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-static {v10, v9}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lmj4;->Z(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v9, v10, v7}, Lmj4;->I(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v8}, Lej4;->assertNotSuspendingTransaction()V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-virtual {v8, v9, v11}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    move v11, v10

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move v11, v4

    .line 158
    :goto_2
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lmj4;->release()V

    .line 162
    .line 163
    .line 164
    if-eqz v11, :cond_1

    .line 165
    .line 166
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v11, "Setting status to enqueued for "

    .line 176
    .line 177
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8, v2, v9}, Lgz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v8, v1

    .line 191
    check-cast v8, Laf0;

    .line 192
    .line 193
    invoke-virtual {v8, v10, v7}, Laf0;->q(ILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-object v8, v1

    .line 197
    check-cast v8, Laf0;

    .line 198
    .line 199
    invoke-virtual {v8, v5, v6, v7}, Laf0;->o(JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lmj4;->release()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_4
    invoke-virtual {v3}, Lej4;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lej4;->endTransaction()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Lz36;->e(Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :goto_4
    invoke-virtual {v3}, Lej4;->endTransaction()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lz36;->e(Z)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    instance-of p1, p1, Lww2;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Worker result RETRY for "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lz36;->o:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v2, v0}, Lgz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lz36;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v3, "Worker result FAILURE for "

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lz36;->o:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v2, v0}, Lgz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lp36;->c()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    .line 289
    invoke-virtual {p0}, Lz36;->d()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    invoke-virtual {p0}, Lz36;->g()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz36;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz36;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Lej4;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lz36;->l:Lq36;

    .line 15
    .line 16
    check-cast v0, Laf0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laf0;->h(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lk36;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lft4;

    .line 27
    .line 28
    iget-object v4, v3, Lft4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v4}, Lej4;->assertNotSuspendingTransaction()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lft4;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lya5;

    .line 38
    .line 39
    invoke-virtual {v3}, Lww4;->acquire()Ln95;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v6}, Lh95;->Z(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v5, v6, v1}, Lh95;->I(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Lej4;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-interface {v5}, Ln95;->z()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v4}, Lej4;->endTransaction()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lww4;->release(Ln95;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lz36;->e(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lz36;->h:Lyw2;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lz36;->a(Lyw2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0}, Lpl4;->c(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lz36;->c()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_3
    invoke-virtual {v4}, Lej4;->endTransaction()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lww4;->release(Ln95;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_2
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    :goto_3
    iget-object v0, p0, Lz36;->c:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lin4;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Lin4;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object p0, p0, Lz36;->i:Leo0;

    .line 139
    .line 140
    invoke-static {p0, v2, v0}, Lkn4;->a(Leo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz36;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz36;->l:Lq36;

    .line 4
    .line 5
    iget-object v2, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lej4;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    move-object v4, v1

    .line 12
    check-cast v4, Laf0;

    .line 13
    .line 14
    invoke-virtual {v4, v3, v0}, Laf0;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Laf0;

    .line 23
    .line 24
    invoke-virtual {v6, v4, v5, v0}, Laf0;->o(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Laf0;

    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v0}, Laf0;->m(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lz36;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lz36;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz36;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz36;->l:Lq36;

    .line 4
    .line 5
    iget-object v2, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lej4;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Laf0;

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5, v0}, Laf0;->o(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Laf0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v5, v0}, Laf0;->q(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Laf0;

    .line 30
    .line 31
    iget-object v6, v4, Laf0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 34
    .line 35
    invoke-virtual {v6}, Lej4;->assertNotSuspendingTransaction()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Laf0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lya5;

    .line 41
    .line 42
    invoke-virtual {v4}, Lww4;->acquire()Ln95;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v7, v5}, Lh95;->Z(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v7, v5, v0}, Lh95;->I(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6}, Lej4;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v7}, Ln95;->z()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v6}, Lej4;->endTransaction()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lww4;->release(Ln95;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Laf0;

    .line 72
    .line 73
    iget-object v6, v4, Laf0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 76
    .line 77
    invoke-virtual {v6}, Lej4;->assertNotSuspendingTransaction()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Laf0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lya5;

    .line 83
    .line 84
    invoke-virtual {v4}, Lww4;->acquire()Ln95;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v7, v5}, Lh95;->Z(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v7, v5, v0}, Lh95;->I(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6}, Lej4;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-interface {v7}, Ln95;->z()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lej4;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v6}, Lej4;->endTransaction()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lww4;->release(Ln95;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Laf0;

    .line 113
    .line 114
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5, v0}, Laf0;->m(JLjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lej4;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lz36;->e(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    :try_start_5
    invoke-virtual {v6}, Lej4;->endTransaction()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v7}, Lww4;->release(Ln95;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v6}, Lej4;->endTransaction()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Lww4;->release(Ln95;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_2
    invoke-virtual {v2}, Lej4;->endTransaction()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lz36;->e(Z)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lq36;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laf0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Laf0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    move v3, v2

    .line 54
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lmj4;->release()V

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lz36;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbw3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lz36;->l:Lq36;

    .line 75
    .line 76
    iget-object v1, p0, Lz36;->b:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v0, Laf0;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Laf0;->q(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lz36;->l:Lq36;

    .line 84
    .line 85
    iget-object v1, p0, Lz36;->b:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Laf0;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3, v1}, Laf0;->m(JLjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lz36;->f:Lzw2;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lz36;->j:Lf64;

    .line 99
    .line 100
    iget-object v1, p0, Lz36;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Lf64;->l:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :try_start_3
    iget-object v0, v0, Lf64;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_4
    iget-object v0, p0, Lz36;->j:Lf64;

    .line 115
    .line 116
    iget-object v1, p0, Lz36;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v0, Lf64;->l:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    iget-object v3, v0, Lf64;->f:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lf64;->i()V

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    :try_start_8
    throw p1

    .line 137
    :cond_3
    :goto_2
    iget-object v0, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lz36;->p:Lqu4;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lqu4;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lmj4;->release()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 164
    :goto_4
    iget-object p0, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 165
    .line 166
    invoke-virtual {p0}, Lej4;->endTransaction()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz36;->l:Lq36;

    .line 2
    .line 3
    check-cast v0, Laf0;

    .line 4
    .line 5
    iget-object v1, p0, Lz36;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laf0;->h(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "Status for "

    .line 13
    .line 14
    sget-object v4, Lz36;->s:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v4, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lz36;->e(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, " is "

    .line 52
    .line 53
    invoke-static {v3, v1, v5}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lpl4;->C(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " ; not doing any work"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v4, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lz36;->e(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz36;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lej4;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lz36;->l:Lq36;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v5, Laf0;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Laf0;->h(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    if-eq v6, v7, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v5, v6, v4}, Laf0;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lz36;->m:Lp61;

    .line 45
    .line 46
    check-cast v5, Lbf7;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lbf7;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lz36;->h:Lyw2;

    .line 57
    .line 58
    check-cast v3, Lvw2;

    .line 59
    .line 60
    iget-object v3, v3, Lvw2;->a:Lxx0;

    .line 61
    .line 62
    check-cast v5, Laf0;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, Laf0;->p(Ljava/lang/String;Lxx0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lej4;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lej4;->endTransaction()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lz36;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v1}, Lej4;->endTransaction()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lz36;->e(Z)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz36;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lz36;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lz36;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz36;->l:Lq36;

    .line 32
    .line 33
    iget-object v2, p0, Lz36;->b:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Laf0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Laf0;->h(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lz36;->e(Z)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-static {v0}, Lpl4;->c(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0}, Lz36;->e(Z)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lz36;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lz36;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v8, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, " } ]"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lz36;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, Lz36;->g:Lqg8;

    .line 65
    .line 66
    iget-object v0, v14, Lqg8;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lg36;

    .line 70
    .line 71
    iget-object v11, v1, Lz36;->e:Lp36;

    .line 72
    .line 73
    iget v6, v11, Lp36;->k:I

    .line 74
    .line 75
    const-string v0, "Delaying execution for "

    .line 76
    .line 77
    invoke-virtual {v1}, Lz36;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    iget-object v7, v1, Lz36;->k:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    invoke-virtual {v7}, Lej4;->beginTransaction()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget v9, v11, Lp36;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    iget-object v10, v11, Lp36;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v12, Lz36;->s:Ljava/lang/String;

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v1}, Lz36;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lej4;->setTransactionSuccessful()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v12, v1}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Lp36;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    iget v9, v11, Lp36;->b:I

    .line 142
    .line 143
    if-ne v9, v5, :cond_4

    .line 144
    .line 145
    if-lez v6, :cond_4

    .line 146
    .line 147
    move v9, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v9, 0x0

    .line 150
    :goto_2
    if-eqz v9, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    invoke-virtual {v11}, Lp36;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    cmp-long v9, v15, v17

    .line 161
    .line 162
    if-gez v9, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " because it is being executed before schedule."

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v12, v0}, Lgz2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lz36;->e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lej4;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    :try_start_3
    invoke-virtual {v7}, Lej4;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, Lp36;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v9, v1, Lz36;->l:Lq36;

    .line 209
    .line 210
    iget-object v13, v1, Lz36;->i:Leo0;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v11, Lp36;->e:Lxx0;

    .line 215
    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_7
    iget-object v0, v13, Leo0;->d:Lyr;

    .line 223
    .line 224
    iget-object v15, v11, Lp36;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lfj2;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    :try_start_4
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lfj2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    move-object/from16 v19, v9

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v5, Lfj2;->a:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v19, v9

    .line 259
    .line 260
    new-instance v9, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    move-object/from16 v20, v4

    .line 263
    .line 264
    const-string v4, "Trouble instantiating + "

    .line 265
    .line 266
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v8, v5, v4, v0}, Lgz2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_3
    if-nez v0, :cond_8

    .line 281
    .line 282
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "Could not create Input Merger "

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v11, Lp36;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v12, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lz36;->g()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v5, v11, Lp36;->e:Lxx0;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v19

    .line 321
    .line 322
    check-cast v9, Laf0;

    .line 323
    .line 324
    iget-object v5, v9, Laf0;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 327
    .line 328
    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-static {v9, v8}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Lmj4;->Z(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    invoke-virtual {v8, v9, v2}, Lmj4;->I(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v5}, Lej4;->assertNotSuspendingTransaction()V

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v5, v8, v9}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_b

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-eqz v16, :cond_a

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    :goto_6
    invoke-static/range {v21 .. v21}, Lxx0;->a([B)Lxx0;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lmj4;->release()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lfj2;->a(Ljava/util/ArrayList;)Lxx0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_7
    new-instance v4, Landroidx/work/WorkerParameters;

    .line 406
    .line 407
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v8, v13, Leo0;->a:Ljava/util/concurrent/ExecutorService;

    .line 412
    .line 413
    iget-object v9, v13, Leo0;->c:Lx36;

    .line 414
    .line 415
    new-instance v13, Ll36;

    .line 416
    .line 417
    invoke-direct {v13, v7, v14}, Ll36;-><init>(Landroidx/work/impl/WorkDatabase;Lqg8;)V

    .line 418
    .line 419
    .line 420
    new-instance v15, Lb36;

    .line 421
    .line 422
    move-object/from16 v17, v11

    .line 423
    .line 424
    iget-object v11, v1, Lz36;->j:Lf64;

    .line 425
    .line 426
    invoke-direct {v15, v7, v11, v14}, Lb36;-><init>(Landroidx/work/impl/WorkDatabase;Lf64;Lqg8;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v5, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 433
    .line 434
    iput-object v0, v4, Landroidx/work/WorkerParameters;->b:Lxx0;

    .line 435
    .line 436
    new-instance v0, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 442
    .line 443
    iget-object v0, v1, Lz36;->d:Lw69;

    .line 444
    .line 445
    iput-object v0, v4, Landroidx/work/WorkerParameters;->d:Lw69;

    .line 446
    .line 447
    iput v6, v4, Landroidx/work/WorkerParameters;->e:I

    .line 448
    .line 449
    iput-object v8, v4, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 450
    .line 451
    iput-object v14, v4, Landroidx/work/WorkerParameters;->g:Lqg8;

    .line 452
    .line 453
    iput-object v9, v4, Landroidx/work/WorkerParameters;->h:Lx36;

    .line 454
    .line 455
    iput-object v13, v4, Landroidx/work/WorkerParameters;->i:Ll36;

    .line 456
    .line 457
    iput-object v15, v4, Landroidx/work/WorkerParameters;->j:Lb36;

    .line 458
    .line 459
    iget-object v0, v1, Lz36;->f:Lzw2;

    .line 460
    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    iget-object v0, v1, Lz36;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v9, v0, v10, v4}, Ly36;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lzw2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, Lz36;->f:Lzw2;

    .line 470
    .line 471
    :cond_c
    if-nez v0, :cond_d

    .line 472
    .line 473
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v3, "Could not create Worker "

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v12, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lz36;->g()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_d
    invoke-virtual {v0}, Lzw2;->isUsed()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    invoke-static {}, Lgz2;->g()Lgz2;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "Received an already-used Worker "

    .line 512
    .line 513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, "; Worker Factory should return new instances"

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v12, v2}, Lgz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lz36;->g()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_e
    iget-object v0, v1, Lz36;->f:Lzw2;

    .line 537
    .line 538
    invoke-virtual {v0}, Lzw2;->setUsed()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lej4;->beginTransaction()V

    .line 542
    .line 543
    .line 544
    :try_start_6
    move-object/from16 v9, v19

    .line 545
    .line 546
    check-cast v9, Laf0;

    .line 547
    .line 548
    invoke-virtual {v9, v2}, Laf0;->h(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v9, 0x1

    .line 553
    if-ne v0, v9, :cond_10

    .line 554
    .line 555
    move-object/from16 v9, v19

    .line 556
    .line 557
    check-cast v9, Laf0;

    .line 558
    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-virtual {v9, v0, v2}, Laf0;->q(ILjava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-object/from16 v9, v19

    .line 564
    .line 565
    check-cast v9, Laf0;

    .line 566
    .line 567
    iget-object v0, v9, Laf0;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v3, v0

    .line 570
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 571
    .line 572
    invoke-virtual {v3}, Lej4;->assertNotSuspendingTransaction()V

    .line 573
    .line 574
    .line 575
    iget-object v0, v9, Laf0;->h:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v4, v0

    .line 578
    check-cast v4, Lya5;

    .line 579
    .line 580
    invoke-virtual {v4}, Lww4;->acquire()Ln95;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-nez v2, :cond_f

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    invoke-interface {v5, v9}, Lh95;->Z(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_f
    const/4 v9, 0x1

    .line 592
    invoke-interface {v5, v9, v2}, Lh95;->I(ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_8
    invoke-virtual {v3}, Lej4;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 596
    .line 597
    .line 598
    :try_start_7
    invoke-interface {v5}, Ln95;->z()I

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lej4;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 602
    .line 603
    .line 604
    :try_start_8
    invoke-virtual {v3}, Lej4;->endTransaction()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Lww4;->release(Ln95;)V

    .line 608
    .line 609
    .line 610
    move v5, v9

    .line 611
    goto :goto_9

    .line 612
    :catchall_2
    move-exception v0

    .line 613
    invoke-virtual {v3}, Lej4;->endTransaction()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Lww4;->release(Ln95;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_10
    const/4 v5, 0x0

    .line 621
    :goto_9
    invoke-virtual {v7}, Lej4;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 625
    .line 626
    .line 627
    if-eqz v5, :cond_12

    .line 628
    .line 629
    invoke-virtual {v1}, Lz36;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_11

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_11
    new-instance v9, Lz26;

    .line 637
    .line 638
    iget-object v10, v1, Lz36;->a:Landroid/content/Context;

    .line 639
    .line 640
    iget-object v12, v1, Lz36;->f:Lzw2;

    .line 641
    .line 642
    move-object v13, v15

    .line 643
    move-object/from16 v11, v17

    .line 644
    .line 645
    invoke-direct/range {v9 .. v14}, Lz26;-><init>(Landroid/content/Context;Lp36;Lzw2;Lb36;Lqg8;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, v20

    .line 649
    .line 650
    invoke-virtual {v2, v9}, Lg36;->execute(Ljava/lang/Runnable;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Ljg5;

    .line 654
    .line 655
    const/4 v3, 0x6

    .line 656
    iget-object v4, v9, Lz26;->a:Lqu4;

    .line 657
    .line 658
    invoke-direct {v0, v1, v4, v3}, Ljg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ld81;

    .line 662
    .line 663
    const/4 v5, 0x5

    .line 664
    invoke-direct {v3, v5}, Ld81;-><init>(B)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v1, Lz36;->q:Lqu4;

    .line 668
    .line 669
    invoke-virtual {v5, v0, v3}, Ls0;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lz09;

    .line 673
    .line 674
    const/4 v3, 0x7

    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-direct {v0, v1, v4, v9, v3}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0, v2}, Ls0;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lz36;->o:Ljava/lang/String;

    .line 683
    .line 684
    new-instance v2, Lkt7;

    .line 685
    .line 686
    const/16 v3, 0xa

    .line 687
    .line 688
    invoke-direct {v2, v1, v0, v9, v3}, Lkt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v14, Lqg8;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lns4;

    .line 694
    .line 695
    invoke-virtual {v5, v2, v0}, Ls0;->v(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_12
    invoke-virtual {v1}, Lz36;->f()V

    .line 700
    .line 701
    .line 702
    :goto_a
    return-void

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lmj4;->release()V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :goto_c
    invoke-virtual {v7}, Lej4;->endTransaction()V

    .line 716
    .line 717
    .line 718
    throw v0
.end method
