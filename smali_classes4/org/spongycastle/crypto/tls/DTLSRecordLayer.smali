.class Lorg/spongycastle/crypto/tls/DTLSRecordLayer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# static fields
.field private static final MAX_FRAGMENT_LENGTH:I = 0x4000

.field private static final RECORD_HEADER_LENGTH:I = 0xd

.field private static final RETRANSMIT_TIMEOUT:J = 0x3a980L

.field private static final TCP_MSL:J = 0x1d4c0L


# instance fields
.field private volatile closed:Z

.field private final context:Lorg/spongycastle/crypto/tls/TlsContext;

.field private currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile failed:Z

.field private volatile inHandshake:Z

.field private final peer:Lorg/spongycastle/crypto/tls/TlsPeer;

.field private pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile plaintextLimit:I

.field private readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private final recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

.field private retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

.field private retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private retransmitExpiry:J

.field private final transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

.field private writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

.field private volatile writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/DatagramTransport;Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/tls/TlsPeer;S)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 5
    .line 6
    invoke-direct {p4}, Lorg/spongycastle/crypto/tls/ByteQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-boolean p4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 37
    .line 38
    new-instance p1, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 39
    .line 40
    new-instance p3, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4, p3}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 55
    .line 56
    const/16 p1, 0x4000

    .line 57
    .line 58
    iput p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    .line 59
    .line 60
    return-void
.end method

.method private closeTransport()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static getMacSequenceNumber(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x30

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    or-long p0, v0, p1

    .line 12
    .line 13
    return-wide p0
.end method

.method private raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    int-to-byte p1, p1

    .line 7
    int-to-byte p2, p2

    .line 8
    const/4 p3, 0x2

    .line 9
    new-array p4, p3, [B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte p1, p4, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-byte p2, p4, p1

    .line 16
    .line 17
    const/16 p1, 0x15

    .line 18
    .line 19
    invoke-direct {p0, p1, p4, v0, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private receiveRecord([BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x0

    .line 18
    if-lt p3, v1, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    new-array v0, p3, [B

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-virtual {v2, v0, p4, p3, v3}, Lorg/spongycastle/crypto/tls/ByteQueue;->read([BIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p3, p4

    .line 36
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/ByteQueue;->available()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/ByteQueue;->removeData([BIII)V

    .line 50
    .line 51
    .line 52
    return p3

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/DatagramTransport;->receive([BIII)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-lt p3, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 p4, p2, 0xb

    .line 62
    .line 63
    invoke-static {p1, p4}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/2addr p4, v1

    .line 68
    if-le p3, p4, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->recordQueue:Lorg/spongycastle/crypto/tls/ByteQueue;

    .line 71
    .line 72
    add-int/2addr p2, p4

    .line 73
    sub-int/2addr p3, p4

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/ByteQueue;->addData([BII)V

    .line 75
    .line 76
    .line 77
    return p4

    .line 78
    :cond_2
    return p3
.end method

.method private sendRecord(S[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt p4, v0, :cond_3

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge p4, v7, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v2, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->allocateSequenceNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v8, v9, v10}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    move v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move v5, p3

    .line 50
    move v6, p4

    .line 51
    invoke-interface/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length p3, p2

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    add-int/2addr p3, v0

    .line 59
    new-array v1, p3, [B

    .line 60
    .line 61
    sget-object v2, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 62
    .line 63
    int-to-byte p1, p1

    .line 64
    const/4 v2, 0x0

    .line 65
    aput-byte p1, v1, v2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 68
    .line 69
    invoke-static {p1, v1, v7}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v8, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    invoke-static {v9, v10, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint48(J[BI)V

    .line 78
    .line 79
    .line 80
    array-length p1, p2

    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 84
    .line 85
    .line 86
    array-length p1, p2

    .line 87
    invoke-static {p2, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 91
    .line 92
    invoke-interface {p0, v1, v2, p3}, Lorg/spongycastle/crypto/tls/DatagramTransport;->send([BII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v2, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    const-string v1, "User canceled handshake"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->warn(SLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final fail(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, v0, p1, v1, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final failed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getReadEpoch()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceiveLimit()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getReceiveLimit()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0xd

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getSendLimit()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->transport:Lorg/spongycastle/crypto/tls/DatagramTransport;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/DatagramTransport;->getSendLimit()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0xd

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lorg/spongycastle/crypto/tls/TlsCipher;->getPlaintextLimit(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final handshakeSuccessful(Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3a980

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lf86;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final initPendingEpoch(Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/crypto/tls/DTLSEpoch;-><init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final receive([BIII)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    array-length v6, v2

    .line 21
    if-ge v6, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_1
    move-object v10, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_2
    new-array v2, v3, [B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_3
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitExpiry:J

    .line 38
    .line 39
    cmp-long v2, v6, v8

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 44
    .line 45
    iput-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    invoke-direct {v0, v10, v2, v3, v13}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receiveRecord([BIII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    if-ge v3, v5, :cond_4

    .line 58
    .line 59
    :goto_4
    move/from16 v2, p2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_4
    const/16 v6, 0xb

    .line 67
    .line 68
    invoke-static {v10, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v6, v5

    .line 73
    if-eq v3, v6, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    aget-byte v5, v10, v2

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    int-to-short v9, v5

    .line 81
    packed-switch v9, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_0
    const/4 v5, 0x3

    .line 86
    invoke-static {v10, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v6, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ne v5, v6, :cond_6

    .line 97
    .line 98
    iget-object v6, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 99
    .line 100
    :goto_5
    move-object v14, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/16 v6, 0x16

    .line 103
    .line 104
    if-ne v9, v6, :cond_7

    .line 105
    .line 106
    iget-object v6, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 107
    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v5, v6, :cond_7

    .line 115
    .line 116
    iget-object v6, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v14, v1

    .line 120
    :goto_6
    if-nez v14, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v6, 0x5

    .line 124
    invoke-static {v10, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint48([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v14}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8, v6, v7}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->shouldDiscard(J)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v15, 0x1

    .line 140
    invoke-static {v10, v15}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    iget-object v11, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 152
    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    iget-object v11, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 156
    .line 157
    invoke-virtual {v11, v8}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-virtual {v14}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getCipher()Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v14}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getEpoch()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v12, v6, v7}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getMacSequenceNumber(IJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    add-int/lit8 v12, v3, -0xd

    .line 177
    .line 178
    move-wide/from16 v18, v6

    .line 179
    .line 180
    move-object v6, v11

    .line 181
    const/16 v11, 0xd

    .line 182
    .line 183
    move-object v3, v8

    .line 184
    move-wide/from16 v7, v16

    .line 185
    .line 186
    move-wide/from16 v1, v18

    .line 187
    .line 188
    invoke-interface/range {v6 .. v12}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v14}, Lorg/spongycastle/crypto/tls/DTLSEpoch;->getReplayWindow()Lorg/spongycastle/crypto/tls/DTLSReplayWindow;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7, v1, v2}, Lorg/spongycastle/crypto/tls/DTLSReplayWindow;->reportAuthenticated(J)V

    .line 197
    .line 198
    .line 199
    array-length v1, v6

    .line 200
    iget v2, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    .line 201
    .line 202
    if-le v1, v2, :cond_e

    .line 203
    .line 204
    :cond_c
    :goto_7
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    move/from16 v2, p2

    .line 207
    .line 208
    :cond_d
    :goto_8
    const/4 v3, 0x0

    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_e
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 212
    .line 213
    if-nez v1, :cond_f

    .line 214
    .line 215
    iput-object v3, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 216
    .line 217
    :cond_f
    packed-switch v9, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :pswitch_2
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :pswitch_3
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 227
    .line 228
    if-nez v1, :cond_10

    .line 229
    .line 230
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    array-length v2, v6

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-interface {v1, v5, v6, v3, v2}, Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;->receivedHandshakeRecord(I[BII)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 241
    .line 242
    if-nez v1, :cond_11

    .line 243
    .line 244
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 245
    .line 246
    if-eqz v1, :cond_11

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iput-object v3, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmit:Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;

    .line 250
    .line 251
    iput-object v3, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 252
    .line 253
    :cond_11
    array-length v0, v6

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move/from16 v2, p2

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-static {v6, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    array-length v0, v6

    .line 263
    return v0

    .line 264
    :pswitch_4
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v2, p2

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    array-length v7, v6

    .line 270
    const/4 v8, 0x2

    .line 271
    if-ne v7, v8, :cond_d

    .line 272
    .line 273
    aget-byte v7, v6, v5

    .line 274
    .line 275
    int-to-short v5, v7

    .line 276
    aget-byte v6, v6, v15

    .line 277
    .line 278
    int-to-short v6, v6

    .line 279
    iget-object v7, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->peer:Lorg/spongycastle/crypto/tls/TlsPeer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    if-eq v5, v8, :cond_12

    .line 285
    .line 286
    if-nez v6, :cond_d

    .line 287
    .line 288
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->closeTransport()V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->failed()V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v6, v3}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    return v20

    .line 302
    :pswitch_5
    move-object/from16 v1, p1

    .line 303
    .line 304
    move/from16 v2, p2

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move/from16 v5, v20

    .line 310
    .line 311
    :goto_a
    array-length v7, v6

    .line 312
    if-ge v5, v7, :cond_15

    .line 313
    .line 314
    aget-byte v7, v6, v5

    .line 315
    .line 316
    and-int/lit16 v7, v7, 0xff

    .line 317
    .line 318
    int-to-short v7, v7

    .line 319
    if-eq v7, v15, :cond_13

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    iget-object v7, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 323
    .line 324
    if-eqz v7, :cond_14

    .line 325
    .line 326
    iput-object v7, v0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 327
    .line 328
    :cond_14
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    :goto_c
    move-object v1, v3

    .line 332
    move-object v2, v10

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final resetWriteEpoch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 11
    .line 12
    return-void
.end method

.method public final send([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x17

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->inHandshake:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->pendingEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->retransmitEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->currentEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [B

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-byte v2, v3, v4

    .line 47
    .line 48
    invoke-direct {p0, v1, v3, v4, v2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeEpoch:Lorg/spongycastle/crypto/tls/DTLSEpoch;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {}, Lf86;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    :goto_2
    const/16 v0, 0x16

    .line 59
    .line 60
    :goto_3
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->sendRecord(S[BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setPlaintextLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->plaintextLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final warn(SLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->raiseAlert(SSLjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
