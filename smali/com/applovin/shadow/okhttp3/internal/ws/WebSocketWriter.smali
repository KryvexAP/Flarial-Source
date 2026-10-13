.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final isClient:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

.field private final minimumDeflateSize:J

.field private final noContextTakeover:Z

.field private final perMessageDeflate:Z

.field private final random:Ljava/util/Random;

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;

.field private final sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private writerClosed:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 21
    .line 22
    new-instance p3, Lcom/applovin/shadow/okio/Buffer;

    .line 23
    .line 24
    invoke-direct {p3}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 53
    .line 54
    return-void
.end method

.method private final writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    or-int/lit16 p1, v0, 0x80

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    .line 109
    .line 110
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string p0, "closed"

    .line 115
    .line 116
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSink()Lcom/applovin/shadow/okio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeClose(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 42
    .line 43
    throw p1
.end method

.method public final writeMessageFrame(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v0, p1, 0x80

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v1, p2

    .line 24
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageDeflater;->deflate(Lcom/applovin/shadow/okio/Buffer;)V

    .line 46
    .line 47
    .line 48
    or-int/lit16 v0, p1, 0xc0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-wide/16 v1, 0x7d

    .line 70
    .line 71
    cmp-long v1, p1, v1

    .line 72
    .line 73
    if-gtz v1, :cond_3

    .line 74
    .line 75
    long-to-int v1, p1

    .line 76
    or-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-wide/32 v1, 0xffff

    .line 84
    .line 85
    .line 86
    cmp-long v1, p1, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 89
    .line 90
    if-gtz v1, :cond_4

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 98
    .line 99
    long-to-int v1, p1

    .line 100
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->isClient:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    cmp-long v2, p1, v0

    .line 138
    .line 139
    if-lez v2, :cond_5

    .line 140
    .line 141
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 178
    .line 179
    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSink;->emit()Lcom/applovin/shadow/okio/BufferedSink;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    const-string p0, "closed"

    .line 184
    .line 185
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final writePing(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
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
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writePong(Lcom/applovin/shadow/okio/ByteString;)V
    .locals 1
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
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILcom/applovin/shadow/okio/ByteString;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
