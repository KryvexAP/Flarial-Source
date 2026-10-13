.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/d;

.field private final b:Z

.field private final c:Lcom/mbridge/msdk/thrid/okio/c;

.field private d:I

.field private e:Z

.field final f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b:Z

    .line 7
    .line 8
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 14
    .line 15
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;-><init>(Lcom/mbridge/msdk/thrid/okio/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okio/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 146
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 147
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    and-int/lit16 p1, p1, 0xff

    .line 148
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    return-void
.end method

.method private b(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 74
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 75
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-interface {v0, v1, v3, v4}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IBLcom/mbridge/msdk/thrid/okio/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    if-lez p4, :cond_0

    .line 114
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    int-to-long p1, p4

    invoke-interface {p0, p3, p1, p2}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->g:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 20
    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(Lcom/mbridge/msdk/thrid/okio/d;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 34
    .line 35
    and-int/lit16 p3, p3, 0xff

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 41
    .line 42
    and-int/lit16 p3, p4, 0xff

    .line 43
    .line 44
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 48
    .line 49
    const p2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, p2

    .line 53
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "reserved bit set: %s"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Ljava/util/List;)V

    .line 93
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v0

    .line 94
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 95
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 96
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 97
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-interface {p2, p3, v3, v4}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 133
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 135
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 136
    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 137
    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 138
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    .line 104
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 105
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 108
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_2

    .line 122
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 123
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 124
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 127
    array-length p1, p3

    if-lez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/d;->write([B)Lcom/mbridge/msdk/thrid/okio/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 130
    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "errorCode.httpCode == -1"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    .line 140
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 141
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 116
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 120
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez p3, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/mbridge/msdk/thrid/okio/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IBLcom/mbridge/msdk/thrid/okio/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 112
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Ljava/util/List;)V

    .line 151
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v0

    .line 152
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    invoke-interface {p1, p3, v2, v3}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 155
    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b(IJ)V

    :cond_2
    return-void

    .line 156
    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x7

    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/thrid/okio/d;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "closed"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->g:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/f;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ">> CONNECTION %s"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 45
    .line 46
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/f;->k()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/d;->write([B)Lcom/mbridge/msdk/thrid/okio/d;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 2
    .line 3
    return p0
.end method
