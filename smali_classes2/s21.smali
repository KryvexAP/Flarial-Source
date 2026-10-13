.class public final Ls21;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lve0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lve0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lve0;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lve0;->d:I

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    new-array v2, v2, [Lr9;

    .line 14
    .line 15
    iput-object v2, v0, Lve0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x9c4

    .line 21
    .line 22
    const-string v3, "bufferForPlaybackMs"

    .line 23
    .line 24
    const-string v4, "0"

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Ls21;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0x1388

    .line 30
    .line 31
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 32
    .line 33
    invoke-static {v5, v1, v6, v4}, Ls21;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v7, 0xc350

    .line 37
    .line 38
    .line 39
    const-string v8, "minBufferMs"

    .line 40
    .line 41
    invoke-static {v7, v2, v8, v3}, Ls21;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v5, v8, v6}, Ls21;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "maxBufferMs"

    .line 48
    .line 49
    invoke-static {v7, v7, v2, v8}, Ls21;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "backBufferDurationMs"

    .line 53
    .line 54
    invoke-static {v1, v1, v2, v4}, Ls21;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ls21;->a:Lve0;

    .line 58
    .line 59
    const-wide/32 v0, 0xc350

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lzs5;->y(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Ls21;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Ls21;->c:J

    .line 69
    .line 70
    const-wide/16 v0, 0x9c4

    .line 71
    .line 72
    invoke-static {v0, v1}, Lzs5;->y(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Ls21;->d:J

    .line 77
    .line 78
    const-wide/16 v0, 0x1388

    .line 79
    .line 80
    invoke-static {v0, v1}, Lzs5;->y(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Ls21;->e:J

    .line 85
    .line 86
    const/high16 v0, 0xc80000

    .line 87
    .line 88
    iput v0, p0, Ls21;->g:I

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-static {v0, v1}, Lzs5;->y(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Ls21;->f:J

    .line 97
    .line 98
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, " cannot be less than "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lwp2;->f(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Ls21;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls21;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls21;->a:Lve0;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lve0;->D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    return-void
.end method

.method public final c(JF)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ls21;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Ls21;->a:Lve0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, Lve0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/high16 v4, 0x10000

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    iget v2, p0, Ls21;->g:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    iget-wide v5, p0, Ls21;->b:J

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v3, p3, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v6, p3}, Lzs5;->n(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p3, p1, v5

    .line 44
    .line 45
    if-gez p3, :cond_2

    .line 46
    .line 47
    xor-int/lit8 p3, v2, 0x1

    .line 48
    .line 49
    iput-boolean p3, p0, Ls21;->h:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    cmp-long p1, p1, v7

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    const-string p1, "DefaultLoadControl"

    .line 58
    .line 59
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 60
    .line 61
    invoke-static {p1, p2}, Lzr7;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmp-long p1, p1, v0

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    iput-boolean v4, p0, Ls21;->h:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-boolean p0, p0, Ls21;->h:Z

    .line 74
    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
