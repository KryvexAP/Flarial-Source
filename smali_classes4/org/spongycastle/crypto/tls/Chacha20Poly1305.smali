.class public Lorg/spongycastle/crypto/tls/Chacha20Poly1305;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# static fields
.field private static final ZEROES:[B


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

.field protected decryptIV:[B

.field protected encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

.field protected encryptIV:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 11
    .line 12
    const/16 v0, 0x58

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 27
    .line 28
    invoke-direct {v5, v1, v4, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    const/16 v6, 0x4c

    .line 34
    .line 35
    invoke-static {v1, v4, v6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v6, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 49
    .line 50
    new-instance v1, Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    .line 64
    .line 65
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v4

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-object v4, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    .line 73
    .line 74
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 77
    .line 78
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 79
    .line 80
    array-length v1, v4

    .line 81
    invoke-direct {v0, v2, v4, v3, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 89
    .line 90
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 91
    .line 92
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    .line 93
    .line 94
    invoke-direct {v0, v5, p0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const/16 p0, 0x50

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final calculateNonce(J[B)[B
    .locals 2

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    aget-byte p2, v0, p1

    .line 13
    .line 14
    aget-byte v1, p3, p1

    .line 15
    .line 16
    xor-int/2addr p2, v1

    .line 17
    int-to-byte p2, p2

    .line 18
    aput-byte p2, v0, p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/macs/Poly1305;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/Poly1305;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/macs/Poly1305;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p3, p4, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V

    .line 15
    .line 16
    .line 17
    array-length p1, p2

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/spongycastle/crypto/macs/Poly1305;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final decodeCiphertext(JS[BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move v0, p3

    .line 2
    move-object p3, p4

    .line 3
    move p4, p5

    .line 4
    add-int/lit8 p5, p6, -0x10

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p5, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v7, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptIV:[B

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v5, v6, v0, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int p2, p4, p5

    .line 29
    .line 30
    add-int/2addr p6, p4

    .line 31
    invoke-static {p3, p2, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p2, p4

    .line 42
    new-array p4, p5, [B

    .line 43
    .line 44
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->decryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 45
    .line 46
    move p6, p5

    .line 47
    const/4 p5, 0x0

    .line 48
    move-object p1, p3

    .line 49
    move p3, p6

    .line 50
    invoke-virtual/range {p0 .. p5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 51
    .line 52
    .line 53
    return-object p4

    .line 54
    :cond_0
    const/16 p0, 0x14

    .line 55
    .line 56
    invoke-static {p0, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/16 p0, 0x32

    .line 61
    .line 62
    invoke-static {p0, v1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final encodePlaintext(JS[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v5, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptIV:[B

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    add-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->encryptCipher:Lorg/spongycastle/crypto/engines/ChaCha7539Engine;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p4

    .line 20
    move v2, p5

    .line 21
    move-object v4, v3

    .line 22
    move v3, p6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 24
    .line 25
    .line 26
    move-object v1, v4

    .line 27
    invoke-virtual {p0, p1, p2, p3, p6}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->getAdditionalData(JSI)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v5, p6

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, v6

    .line 36
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateRecordMAC(Lorg/spongycastle/crypto/params/KeyParameter;[B[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-static {v0, v2, v1, p6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final generateRecordMACKey(Lorg/spongycastle/crypto/StreamCipher;)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 6

    .line 1
    const/16 v3, 0x40

    .line 2
    .line 3
    new-array v1, v3, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v0, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getAdditionalData(JSI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint64(J[BI)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    int-to-byte p2, p3

    .line 12
    aput-byte p2, v0, p1

    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;[BI)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0xb

    .line 26
    .line 27
    invoke-static {p4, v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getPlaintextLimit(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    return p1
.end method

.method public final initRecord(Lorg/spongycastle/crypto/StreamCipher;ZJ[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->calculateNonce(J[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p4, v1, p3, p5, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, p4}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->generateRecordMACKey(Lorg/spongycastle/crypto/StreamCipher;)Lorg/spongycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final updateRecordMACLength(Lorg/spongycastle/crypto/Mac;I)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1, p0, p2, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateRecordMACText(Lorg/spongycastle/crypto/Mac;[BII)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 p4, p4, 0x10

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/spongycastle/crypto/tls/Chacha20Poly1305;->ZEROES:[B

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    rsub-int/lit8 p3, p4, 0x10

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
