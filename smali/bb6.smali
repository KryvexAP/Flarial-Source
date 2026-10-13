.class public final Lbb6;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lea6;

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Ll96;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll96;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lbb6;->b:J

    .line 8
    .line 9
    iput-object p1, p0, Lbb6;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbb6;->d:Ll96;

    .line 12
    .line 13
    new-instance p1, Lea6;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lea6;-><init>(Ll96;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbb6;->a:Lea6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbb6;->d:Ll96;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll96;->rmk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb6;->a:Lea6;

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, v0, Lea6;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lea6;->j:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, v0, Lea6;->d:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lea6;->e:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v2, "WOIihgY="

    .line 44
    .line 45
    const/16 v3, 0x128

    .line 46
    .line 47
    const-string v4, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 48
    .line 49
    const-string v5, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lea6;->h:Z

    .line 56
    .line 57
    sget-object v0, Lbb6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    iget-object p0, p0, Lbb6;->d:Ll96;

    .line 60
    .line 61
    invoke-virtual {p0}, Ll96;->xp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final getSize()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lbb6;->b:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lbb6;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lbb6;->d:Ll96;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll96;->rmk()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Lbb6;->a:Lea6;

    .line 30
    .line 31
    iget-object v1, v0, Lea6;->e:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lea6;->e:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Lea6;->b:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Lea6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    const/4 v6, 0x0

    .line 52
    :cond_2
    :try_start_0
    iget-wide v7, v0, Lea6;->b:J

    .line 53
    .line 54
    cmp-long v7, v7, v2

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-boolean v7, v0, Lea6;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0xf

    .line 63
    .line 64
    :try_start_1
    iget-object v7, v0, Lea6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/16 v8, 0x5

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x4e20

    .line 72
    .line 73
    if-le v6, v7, :cond_2

    .line 74
    .line 75
    :try_start_2
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string v0, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5O1kmNAq89Se0o2wC9as+F"

    .line 81
    .line 82
    const-string v2, "duspnAKYZtCORthciCGsKULNLJYLuUDKkEY="

    .line 83
    .line 84
    const-string v3, "V+sjkhe0"

    .line 85
    .line 86
    const/16 v4, 0x162

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "total length InterruptException"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_3
    monitor-exit v1

    .line 100
    :goto_0
    iget-wide v4, v0, Lea6;->b:J

    .line 101
    .line 102
    :goto_1
    iput-wide v4, p0, Lbb6;->b:J

    .line 103
    .line 104
    return-wide v4

    .line 105
    :goto_2
    monitor-exit v1

    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_3
    return-wide v4

    .line 108
    :cond_5
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 9

    .line 1
    iget-object p0, p0, Lbb6;->a:Lea6;

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lea6;->b:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lea6;->h:Z

    .line 15
    .line 16
    if-nez v3, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lea6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v4, p0, Lea6;->e:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Lea6;->d:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :goto_1
    cmp-long v4, p1, v4

    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lea6;->j:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lea6;->j:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x21

    .line 61
    .line 62
    iput-wide p1, p0, Lea6;->l:J

    .line 63
    .line 64
    iget-object v4, p0, Lea6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    const-wide/16 v7, 0x21

    .line 67
    .line 68
    invoke-virtual {v4, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 69
    .line 70
    .line 71
    iput-wide v5, p0, Lea6;->l:J

    .line 72
    .line 73
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :try_start_2
    iget-object v3, p0, Lea6;->k:Ll96;

    .line 79
    .line 80
    invoke-virtual {v3}, Ll96;->qam()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v3, p0, Lea6;->g:I

    .line 87
    .line 88
    const/16 v4, -0x64

    .line 89
    .line 90
    if-eq v3, v4, :cond_5

    .line 91
    .line 92
    iget-boolean v3, p0, Lea6;->i:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lea6;->b:J

    .line 97
    .line 98
    cmp-long v3, v3, v5

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    :goto_3
    const/16 v3, 0x4e20

    .line 110
    .line 111
    if-ge v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :goto_4
    monitor-exit v3

    .line 121
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :cond_7
    :goto_5
    array-length p0, p3

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    instance-of p1, p0, Ljava/io/IOException;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    check-cast p0, Ljava/io/IOException;

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
