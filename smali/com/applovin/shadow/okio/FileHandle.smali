.class public abstract Lcom/applovin/shadow/okio/FileHandle;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;,
        Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private openStreamCount:I

.field private final readWrite:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->newLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$readNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_3

    .line 10
    .line 11
    add-long/2addr v1, p1

    .line 12
    move-wide v4, p1

    .line 13
    :goto_0
    cmp-long v3, v4, v1

    .line 14
    .line 15
    if-gez v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v6, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 23
    .line 24
    iget v7, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 25
    .line 26
    sub-long v10, v1, v4

    .line 27
    .line 28
    rsub-int v3, v7, 0x2000

    .line 29
    .line 30
    int-to-long v12, v3

    .line 31
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    long-to-int v8, v10

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/shadow/okio/FileHandle;->protectedRead(J[BII)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v6, v3, :cond_1

    .line 43
    .line 44
    iget p0, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 45
    .line 46
    iget v1, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 47
    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 55
    .line 56
    invoke-static {v9}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    cmp-long p0, p1, v4

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget v3, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    add-long/2addr v4, v6

    .line 73
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    add-long/2addr v8, v6

    .line 78
    invoke-virtual {v0, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sub-long/2addr v4, p1

    .line 83
    return-wide v4

    .line 84
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Lqu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lzb1;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-wide v3
.end method

.method public static synthetic sink$default(Lcom/applovin/shadow/okio/FileHandle;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->sink(J)Lcom/applovin/shadow/okio/Sink;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sink"

    .line 15
    .line 16
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic source$default(Lcom/applovin/shadow/okio/FileHandle;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->source(J)Lcom/applovin/shadow/okio/Source;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: source"

    .line 15
    .line 16
    invoke-static {p0}, Lyo1;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    .line 10
    .line 11
    add-long p4, p1, v4

    .line 12
    .line 13
    move-wide v1, p1

    .line 14
    :goto_0
    cmp-long p1, v1, p4

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sub-long v3, p4, v1

    .line 24
    .line 25
    iget p2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 26
    .line 27
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    int-to-long v5, p2

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v5, v3

    .line 36
    iget-object v3, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 37
    .line 38
    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/FileHandle;->protectedWrite(J[BII)V

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 45
    .line 46
    add-int/2addr p0, v5

    .line 47
    iput p0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 48
    .line 49
    int-to-long v3, v5

    .line 50
    add-long/2addr v1, v3

    .line 51
    invoke-virtual {p3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    invoke-virtual {p3, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 60
    .line 61
    iget p2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 62
    .line 63
    if-ne p0, p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, p3, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object p0, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public final appendingSink()Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/FileHandle;->sink(J)Lcom/applovin/shadow/okio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "file handle is read-only"

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadWrite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final position(Lcom/applovin/shadow/okio/Sink;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 63
    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 64
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    .line 65
    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 66
    :goto_0
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 67
    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getPosition()J

    move-result-wide p0

    add-long/2addr p0, v3

    return-wide p0

    .line 69
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return-wide v1

    .line 70
    :cond_2
    const-string p0, "sink was not created by this FileHandle"

    .line 71
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final position(Lcom/applovin/shadow/okio/Source;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object p1, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v3, v1

    .line 22
    :goto_0
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sub-long/2addr p0, v3

    .line 48
    return-wide p0

    .line 49
    :cond_1
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_2
    const-string p0, "source was not created by this FileHandle"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-wide v1
.end method

.method public abstract protectedClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedFlush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedRead(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedResize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract protectedWrite(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final read(J[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->protectedRead(J[BII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final read(JLcom/applovin/shadow/okio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->readNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    .line 40
    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final reposition(Lcom/applovin/shadow/okio/Sink;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    const-string v1, "closed"

    const-string v2, "sink was not created by this FileHandle"

    if-eqz v0, :cond_2

    .line 115
    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSink;

    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 116
    instance-of v3, v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 117
    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/RealBufferedSink;->emit()Lcom/applovin/shadow/okio/BufferedSink;

    .line 119
    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->setPosition(J)V

    return-void

    .line 120
    :cond_0
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-static {v2}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_2
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 123
    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->getClosed()Z

    move-result p0

    if-nez p0, :cond_3

    .line 124
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->setPosition(J)V

    return-void

    .line 125
    :cond_3
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_4
    invoke-static {v2}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final reposition(Lcom/applovin/shadow/okio/Source;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 5
    .line 6
    const-string v1, "closed"

    .line 7
    .line 8
    const-string v2, "source was not created by this FileHandle"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/applovin/shadow/okio/RealBufferedSource;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->source:Lcom/applovin/shadow/okio/Source;

    .line 15
    .line 16
    instance-of v3, v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    sub-long v3, p2, v3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p0, v5, v3

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    .line 56
    cmp-long p0, v3, v1

    .line 57
    .line 58
    if-gez p0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/RealBufferedSource;->skip(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p0, p1, Lcom/applovin/shadow/okio/RealBufferedSource;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->setPosition(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v2}, Lzb1;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v0, p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getFileHandle()Lcom/applovin/shadow/okio/FileHandle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, p0, :cond_5

    .line 93
    .line 94
    check-cast p1, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->getClosed()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;->setPosition(J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {v1}, Lzb1;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v2}, Lzb1;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final resize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle;->protectedResize(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "file handle is read-only"

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final sink(J)Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;-><init>(Lcom/applovin/shadow/okio/FileHandle;J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p0, "file handle is read-only"

    .line 44
    .line 45
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final source(J)Lcom/applovin/shadow/okio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/applovin/shadow/okio/FileHandle;->openStreamCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;-><init>(Lcom/applovin/shadow/okio/FileHandle;J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final write(JLcom/applovin/shadow/okio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->writeNoCloseCheck(JLcom/applovin/shadow/okio/Buffer;J)V

    return-void

    .line 50
    :cond_0
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    .line 52
    :cond_1
    const-string p0, "file handle is read-only"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final write(J[BII)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->readWrite:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lcom/applovin/shadow/okio/FileHandle;->protectedWrite(J[BII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "file handle is read-only"

    .line 39
    .line 40
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
