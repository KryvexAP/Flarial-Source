.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private final controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private final frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

.field private final maskKey:[B

.field private final messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

.field private messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
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
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 53
    .line 54
    return-void
.end method

.method private final readControlFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unknown control opcode: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/applovin/shadow/okio/ByteString;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/applovin/shadow/okio/ByteString;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    cmp-long v4, v0, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v2}, Lqs3;->B(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const/16 v0, 0x3ed

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 153
    .line 154
    invoke-interface {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string p0, "Malformed close payload length of 1."

    .line 162
    .line 163
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v5}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1, v2, v0}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v3, 0xf

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v3, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    iput-boolean v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string p0, "Control frames must be final."

    .line 77
    .line 78
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    and-int/lit8 v1, v3, 0x40

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 90
    .line 91
    if-eq v0, v5, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v0, v7, :cond_6

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {v6}, Lqs3;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    move v0, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v6}, Lqs3;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    move v0, v2

    .line 116
    :goto_4
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v0, v3, 0x20

    .line 119
    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    and-int/lit8 v0, v3, 0x10

    .line 123
    .line 124
    if-nez v0, :cond_12

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-int/lit16 v1, v0, 0x80

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    move v2, v5

    .line 141
    :cond_9
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 142
    .line 143
    if-ne v2, v1, :cond_b

    .line 144
    .line 145
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const-string p0, "Server-sent frames must not be masked."

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const-string p0, "Client-sent frames must be masked."

    .line 155
    .line 156
    :goto_6
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 164
    .line 165
    const-wide/16 v3, 0x7e

    .line 166
    .line 167
    cmp-long v3, v0, v3

    .line 168
    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShort()S

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const v1, 0xffff

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(SI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    const-wide/16 v3, 0x7f

    .line 189
    .line 190
    cmp-long v3, v0, v3

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    cmp-long v3, v0, v3

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 210
    .line 211
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Frame length 0x"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_7
    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 241
    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    const-wide/16 v3, 0x7d

    .line 245
    .line 246
    cmp-long v0, v0, v3

    .line 247
    .line 248
    if-gtz v0, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const-string p0, "Control frame must be less than 125B."

    .line 252
    .line 253
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_10
    :goto_8
    if-eqz v2, :cond_11

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okio/BufferedSource;->readFully([B)V

    .line 267
    .line 268
    .line 269
    :cond_11
    return-void

    .line 270
    :cond_12
    const-string p0, "Unexpected rsv3 flag"

    .line 271
    .line 272
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    const-string p0, "Unexpected rsv2 flag"

    .line 277
    .line 278
    invoke-static {p0}, Lqs3;->B(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v3

    .line 283
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 284
    .line 285
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_14
    const-string p0, "closed"

    .line 294
    .line 295
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private final readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    .line 79
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 80
    .line 81
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected continuation opcode. Got: "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const-string p0, "closed"

    .line 105
    .line 106
    invoke-static {p0}, Lyo1;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown opcode: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflate(Lcom/applovin/shadow/okio/Buffer;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
