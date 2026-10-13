.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Z = true


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/c;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    .line 13
    return-void
.end method

.method private a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 51
    .line 52
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 65
    .line 66
    iget-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 67
    .line 68
    sub-long/2addr v2, v10

    .line 69
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 70
    .line 71
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 75
    .line 76
    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 80
    .line 81
    iget v7, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p1, v10, v0

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_1
    move v8, p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IZLcom/mbridge/msdk/thrid/okio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_3
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_4
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf86;->b()V

    return-void

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/c;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 4
    .line 5
    return-object p0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lf86;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 69
    .line 70
    iget v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IZLcom/mbridge/msdk/thrid/okio/c;J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 83
    .line 84
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->flush()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p0

    .line 102
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lf86;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a:Lcom/mbridge/msdk/thrid/okio/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->flush()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
