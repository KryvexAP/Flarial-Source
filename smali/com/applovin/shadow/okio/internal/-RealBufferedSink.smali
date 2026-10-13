.class public final Lcom/applovin/shadow/okio/internal/-RealBufferedSink;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public static final commonClose(Lcom/applovin/shadow/okio/RealBufferedSink;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_3
    return-void

    .line 52
    :cond_3
    throw v0
.end method

.method public static final commonEmit(Lcom/applovin/shadow/okio/RealBufferedSink;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const-string p0, "closed"

    .line 29
    .line 30
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final commonEmitCompleteSegments(Lcom/applovin/shadow/okio/RealBufferedSink;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->completeSegmentByteCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const-string p0, "closed"

    .line 29
    .line 30
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final commonFlush(Lcom/applovin/shadow/okio/RealBufferedSink;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->flush()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final commonTimeout(Lcom/applovin/shadow/okio/RealBufferedSink;)Lcom/applovin/shadow/okio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final commonToString(Lcom/applovin/shadow/okio/RealBufferedSink;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/RealBufferedSink;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 37
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/RealBufferedSink;Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;

    .line 43
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/RealBufferedSink;Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-long/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lzb1;->x()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/RealBufferedSink;[B)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    .line 48
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/RealBufferedSink;[BII)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    .line 53
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonWrite(Lcom/applovin/shadow/okio/RealBufferedSink;Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 58
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    .line 59
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final commonWriteAll(Lcom/applovin/shadow/okio/RealBufferedSink;Lcom/applovin/shadow/okio/Source;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, 0x2000

    .line 12
    .line 13
    invoke-interface {p1, v2, v3, v4}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
.end method

.method public static final commonWriteByte(Lcom/applovin/shadow/okio/RealBufferedSink;I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteDecimalLong(Lcom/applovin/shadow/okio/RealBufferedSink;J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteHexadecimalUnsignedLong(Lcom/applovin/shadow/okio/RealBufferedSink;J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteInt(Lcom/applovin/shadow/okio/RealBufferedSink;I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteIntLe(Lcom/applovin/shadow/okio/RealBufferedSink;I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeIntLe(I)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteLong(Lcom/applovin/shadow/okio/RealBufferedSink;J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteLongLe(Lcom/applovin/shadow/okio/RealBufferedSink;J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLongLe(J)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteShort(Lcom/applovin/shadow/okio/RealBufferedSink;I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteShortLe(Lcom/applovin/shadow/okio/RealBufferedSink;I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShortLe(I)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final commonWriteUtf8(Lcom/applovin/shadow/okio/RealBufferedSink;Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "closed"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final commonWriteUtf8(Lcom/applovin/shadow/okio/RealBufferedSink;Ljava/lang/String;II)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    .line 31
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonWriteUtf8CodePoint(Lcom/applovin/shadow/okio/RealBufferedSink;I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "closed"

    .line 19
    .line 20
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
