.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lca6;

.field public final c:Lba6;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lab6;

.field public k:Landroid/database/sqlite/SQLiteStatement;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lca6;Lba6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhb6;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhb6;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhb6;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhb6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhb6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lhb6;->b:Lca6;

    .line 55
    .line 56
    iput-object p2, p0, Lhb6;->c:Lba6;

    .line 57
    .line 58
    invoke-virtual {p2}, Lba6;->no()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lba6;->qgq()Lw86;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Lab6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lba6;->jdl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2, v0}, Lab6;-><init>(Lca6;Ljava/lang/String;Lw86;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lhb6;->j:Lab6;

    .line 80
    .line 81
    :cond_0
    iget-object p0, p1, Lca6;->b:Lt86;

    .line 82
    .line 83
    invoke-virtual {p0}, Lt86;->qgq()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {p2}, Lba6;->qam()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p0, p0, v0

    .line 92
    .line 93
    if-ltz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcc6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb6;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lhb6;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhb6;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-interface {p1}, Lcc6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v4, v2, v3

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v4, "?"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, ")"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "UPDATE "

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lhb6;->c:Lba6;

    .line 77
    .line 78
    invoke-virtual {v4}, Lba6;->jdl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    iget-object p1, p0, Lhb6;->j:Lab6;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x2710

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {p1, v0, v2}, Lab6;->b(II)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object p1, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit p1

    .line 144
    throw p0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0
.end method

.method public final b(Lcc6;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcc6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, Lhb6;->c:Lba6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lba6;->jdl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "count(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return p0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    const/4 p1, 0x0

    .line 50
    :catchall_1
    :try_start_4
    iget-object p0, p0, Lhb6;->j:Lab6;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2717

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lab6;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    :cond_2
    :goto_2
    return v0

    .line 68
    :goto_3
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 71
    .line 72
    .line 73
    :catch_2
    :cond_3
    throw p0
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lhb6;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhb6;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lhb6;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lhb6;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lya6;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lya6;->wc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lya6;

    .line 63
    .line 64
    iget-object v5, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v4}, Lya6;->wc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lya6;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v5, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v4}, Lya6;->wc()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v1, Lpz5;

    .line 107
    .line 108
    const/16 v2, 0x19

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lpz5;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v3, v1}, Lhb6;->d(Ljava/util/ArrayList;ZLpz5;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :goto_3
    monitor-exit v1

    .line 120
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;ZLpz5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lhb6;->l:J

    .line 9
    .line 10
    iget-object v0, p0, Lhb6;->c:Lba6;

    .line 11
    .line 12
    new-instance v1, Lfr;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, p2, p3, v2}, Lfr;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lba6;->qam(Ljava/util/ArrayList;Lz86;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcc6;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lhb6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcc6;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v1, Lhb6;->c:Lba6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lba6;->lej()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v4}, Lbo5;->C(Z)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    mul-float/2addr v7, v0

    .line 28
    float-to-int v0, v7

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    :cond_0
    move v15, v0

    .line 34
    iget-object v0, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "data_id NOT IN ("

    .line 45
    .line 46
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v9, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    const-string v11, ","

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    const-string v11, "?"

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lt v10, v15, :cond_1

    .line 102
    .line 103
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    const-string v8, ")"

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v8, v3, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move-object v10, v7

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    const/4 v4, 0x0

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :goto_1
    monitor-exit v8

    .line 131
    throw v0

    .line 132
    :cond_4
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    :goto_2
    iget-object v0, v1, Lhb6;->c:Lba6;

    .line 135
    .line 136
    invoke-virtual {v0}, Lba6;->jdl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v13, "priority DESC, create_time DESC"

    .line 141
    .line 142
    mul-int v0, v15, v2

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :try_start_5
    const-string v0, "data"

    .line 170
    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v0, "data_id"

    .line 176
    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-string v0, "priority"

    .line 182
    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const-string v0, "upload_retry_count"

    .line 188
    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v0, "cypher_type"

    .line 194
    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 202
    .line 203
    .line 204
    move-object v12, v0

    .line 205
    move v13, v3

    .line 206
    :goto_3
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v14, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 211
    .line 212
    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 213
    :try_start_7
    iget-object v3, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    monitor-exit v14

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :catchall_2
    move-exception v0

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_6
    iget-object v3, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    iget-object v5, v1, Lhb6;->b:Lca6;

    .line 242
    .line 243
    iget-object v5, v5, Lca6;->b:Lt86;

    .line 244
    .line 245
    invoke-virtual {v5}, Lt86;->jdl()Ld96;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-interface {v5, v3, v14}, Ld96;->nf([BI)[B

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v5, v1, Lhb6;->j:Lab6;

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    if-ne v14, v4, :cond_8

    .line 260
    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    const/16 v14, 0xf

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const/16 v14, 0x10

    .line 267
    .line 268
    :goto_4
    invoke-virtual {v5, v14, v4}, Lab6;->b(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    if-eqz v3, :cond_9

    .line 273
    .line 274
    const/4 v14, 0x7

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/16 v14, 0x8

    .line 277
    .line 278
    :goto_5
    invoke-virtual {v5, v14, v4}, Lab6;->b(II)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 282
    .line 283
    iget-object v3, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 284
    .line 285
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 286
    :try_start_9
    iget-object v5, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 292
    goto :goto_8

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    :try_start_a
    monitor-exit v3

    .line 295
    throw v0

    .line 296
    :cond_b
    iget-object v5, v1, Lhb6;->c:Lba6;

    .line 297
    .line 298
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v5, v0, v3, v14, v4}, Lba6;->qam(Ljava/lang/String;[BII)Lya6;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    iget-object v3, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 313
    .line 314
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 315
    :try_start_b
    iget-object v4, v1, Lhb6;->d:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 321
    goto :goto_8

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    :try_start_c
    monitor-exit v3

    .line 324
    throw v0

    .line 325
    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lt v0, v15, :cond_e

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v1, v12, v3, v4}, Lhb6;->d(Ljava/util/ArrayList;ZLpz5;)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    if-lt v13, v2, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    move-object v12, v0

    .line 350
    goto :goto_8

    .line 351
    :goto_7
    monitor-exit v14

    .line 352
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 353
    :catch_0
    :try_start_d
    iget-object v0, v1, Lhb6;->j:Lab6;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const/16 v3, 0xb

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    invoke-virtual {v0, v3, v4}, Lab6;->b(II)V

    .line 361
    .line 362
    .line 363
    :cond_e
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    move-object v0, v12

    .line 370
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_10

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v1, v0, v3, v4}, Lhb6;->d(Ljava/util/ArrayList;ZLpz5;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_f
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x1

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :catchall_5
    move-object v5, v6

    .line 387
    goto :goto_c

    .line 388
    :cond_10
    :goto_a
    if-eqz v6, :cond_12

    .line 389
    .line 390
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :goto_b
    move-object v5, v4

    .line 395
    :goto_c
    :try_start_f
    iget-object v0, v1, Lhb6;->j:Lab6;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    const/16 v1, 0x2715

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v0, v1, v3}, Lab6;->b(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    goto :goto_f

    .line 408
    :cond_11
    :goto_d
    if-eqz v5, :cond_12

    .line 409
    .line 410
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 411
    .line 412
    .line 413
    nop

    .line 414
    :catch_1
    :cond_12
    :goto_e
    return-void

    .line 415
    :goto_f
    if-eqz v5, :cond_13

    .line 416
    .line 417
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 418
    .line 419
    .line 420
    :catch_2
    :cond_13
    throw v0
.end method

.method public final f(Lcc6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhb6;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lhb6;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhb6;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    invoke-interface {p1}, Lcc6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    if-lez v4, :cond_0

    .line 58
    .line 59
    const-string v5, ","

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v5, "?"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v4, ")"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lhb6;->c:Lba6;

    .line 78
    .line 79
    invoke-virtual {v4}, Lba6;->jdl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "data_id in "

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    const/4 p1, 0x0

    .line 125
    :catchall_1
    :try_start_4
    iget-object v0, p0, Lhb6;->j:Lab6;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/16 v2, 0x2711

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v2, v3}, Lab6;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    goto :goto_6

    .line 138
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 139
    .line 140
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    :cond_4
    :goto_3
    iget-object p1, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lhb6;->d:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 175
    return-void

    .line 176
    :goto_5
    monitor-exit p1

    .line 177
    throw p0

    .line 178
    :goto_6
    if-eqz p1, :cond_6

    .line 179
    .line 180
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    :cond_6
    throw p0

    .line 190
    :catchall_4
    move-exception p0

    .line 191
    monitor-exit v0

    .line 192
    throw p0
.end method
