.class Lorg/spongycastle/crypto/tls/RecordStream;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;
    }
.end annotation


# static fields
.field private static DEFAULT_PLAINTEXT_LIMIT:I = 0x4000

.field static final TLS_HEADER_LENGTH_OFFSET:I = 0x3

.field static final TLS_HEADER_SIZE:I = 0x5

.field static final TLS_HEADER_TYPE_OFFSET:I = 0x0

.field static final TLS_HEADER_VERSION_OFFSET:I = 0x1


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private ciphertextLimit:I

.field private compressedLimit:I

.field private handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

.field private handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

.field private handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

.field private input:Ljava/io/InputStream;

.field private output:Ljava/io/OutputStream;

.field private pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private plaintextLimit:I

.field private readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

.field private readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private restrictReadVersion:Z

.field private writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

.field private writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

.field private writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 23
    .line 24
    new-instance v1, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 30
    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/crypto/tls/RecordStream$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/tls/RecordStream$1;-><init>(Lorg/spongycastle/crypto/tls/RecordStream;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    .line 53
    .line 54
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 55
    .line 56
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    .line 57
    .line 58
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    .line 59
    .line 60
    new-instance p1, Lorg/spongycastle/crypto/tls/TlsNullCompression;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic access$100(Lorg/spongycastle/crypto/tls/RecordStream;)Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkLength(IIS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p2, p0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static checkType(SS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getBufferContents()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final checkRecordHeader([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8([BI)S

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, -0x100

    .line 24
    .line 25
    const/16 v3, 0x300

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0, v3}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v2, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final decodeAndVerify(SLjava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->nextValue(S)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    array-length v6, v4

    .line 17
    move v3, p1

    .line 18
    invoke-interface/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsCipher;->decodeCiphertext(JS[BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p2, p1

    .line 23
    iget p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->compressedLimit:I

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 31
    .line 32
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-interface {p2, p3}, Lorg/spongycastle/crypto/tls/TlsCompression;->decompress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    if-eq p2, p3, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    array-length v0, p1

    .line 44
    invoke-virtual {p2, p1, p3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getBufferContents()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    array-length p2, p1

    .line 55
    iget p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    .line 56
    .line 57
    const/16 p3, 0x1e

    .line 58
    .line 59
    invoke-static {p2, p0, p3}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 60
    .line 61
    .line 62
    array-length p0, p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-ge p0, p2, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x17

    .line 67
    .line 68
    if-ne v3, p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p0, 0x2f

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final finaliseHandshake()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 23
    .line 24
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v2}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHandshakeHash()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandshakeHashUpdater()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHashUpdater:Lorg/spongycastle/util/io/SimpleOutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaintextLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReadVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsNullCipher;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/crypto/tls/DeferredHash;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 16
    .line 17
    iput-object p1, v0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 18
    .line 19
    sget p1, Lorg/spongycastle/crypto/tls/RecordStream;->DEFAULT_PLAINTEXT_LIMIT:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/RecordStream;->setPlaintextLimit(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final notifyHelloComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 8
    .line 9
    return-void
.end method

.method public final prepareToFinish()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsHandshakeHash;->stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handshakeHash:Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 8
    .line 9
    return-object v0
.end method

.method public final readRecord()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readAllOrNothing(ILjava/io/InputStream;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    aget-byte v2, v0, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-short v2, v2

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x2f

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersionRaw([BI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    and-int/lit16 v3, v3, -0x100

    .line 35
    .line 36
    const/16 v7, 0x300

    .line 37
    .line 38
    if-ne v3, v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5, v4}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {v0, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->readVersion([BI)Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iput-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3, v7}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->equals(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :goto_0
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16([BI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    .line 68
    .line 69
    const/16 v4, 0x16

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->decodeAndVerify(SLjava/io/InputStream;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 81
    .line 82
    array-length v3, v0

    .line 83
    invoke-virtual {p0, v2, v0, v1, v3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->processRecord(S[BII)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    invoke-static {v5, v4}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final receivedReadCipherSpec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0x28

    .line 23
    .line 24
    invoke-static {p0, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final safeClose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->input:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    return-void
.end method

.method public final sentWriteCipherSpec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 11
    .line 12
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;-><init>(Lorg/spongycastle/crypto/tls/RecordStream$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p0, 0x28

    .line 23
    .line 24
    invoke-static {p0, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setPendingConnectionState(Lorg/spongycastle/crypto/tls/TlsCompression;Lorg/spongycastle/crypto/tls/TlsCipher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->pendingCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 4
    .line 5
    return-void
.end method

.method public final setPlaintextLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    .line 2
    .line 3
    add-int/lit16 v0, p1, 0x400

    .line 4
    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->compressedLimit:I

    .line 6
    .line 7
    add-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    .line 10
    .line 11
    return-void
.end method

.method public final setReadVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->readVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestrictReadVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->restrictReadVersion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final writeRecord(S[BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkType(SS)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->plaintextLimit:I

    .line 12
    .line 13
    invoke-static {p4, v1, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge p4, v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-static {v0, p0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCompression:Lorg/spongycastle/crypto/tls/TlsCompression;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lorg/spongycastle/crypto/tls/TlsCompression;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeSeqNo:Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lorg/spongycastle/crypto/tls/RecordStream$SequenceNumber;->nextValue(S)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 48
    .line 49
    move v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move v9, p3

    .line 52
    move v10, p4

    .line 53
    invoke-interface/range {v4 .. v10}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v7, p1

    .line 59
    move-object v8, p2

    .line 60
    move v9, p3

    .line 61
    move v10, p4

    .line 62
    invoke-virtual {v2, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->getBufferContents()[B

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    array-length p1, v8

    .line 73
    add-int/lit16 p4, v10, 0x400

    .line 74
    .line 75
    invoke-static {p1, p4, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeCipher:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    array-length v10, v8

    .line 82
    invoke-interface/range {v4 .. v10}, Lorg/spongycastle/crypto/tls/TlsCipher;->encodePlaintext(JS[BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    array-length p2, p1

    .line 87
    iget p3, p0, Lorg/spongycastle/crypto/tls/RecordStream;->ciphertextLimit:I

    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lorg/spongycastle/crypto/tls/RecordStream;->checkLength(IIS)V

    .line 90
    .line 91
    .line 92
    array-length p2, p1

    .line 93
    const/4 p3, 0x5

    .line 94
    add-int/2addr p2, p3

    .line 95
    new-array p2, p2, [B

    .line 96
    .line 97
    sget-object p4, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 98
    .line 99
    int-to-byte p4, v7

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-byte p4, p2, v0

    .line 102
    .line 103
    iget-object p4, p0, Lorg/spongycastle/crypto/tls/RecordStream;->writeVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 104
    .line 105
    invoke-static {p4, p2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 106
    .line 107
    .line 108
    array-length p4, p1

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {p4, p2, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 111
    .line 112
    .line 113
    array-length p4, p1

    .line 114
    invoke-static {p1, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream;->output:Ljava/io/OutputStream;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
