.class abstract Lorg/spongycastle/crypto/tls/AbstractTlsContext;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsContext;


# static fields
.field private static counter:J


# instance fields
.field private clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

.field private secureRandom:Ljava/security/SecureRandom;

.field private securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

.field private serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

.field private session:Lorg/spongycastle/crypto/tls/TlsSession;

.field private userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/tls/SecurityParameters;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 33
    .line 34
    invoke-static {}, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nextCounterValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0, v2, v3}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->addSeedMaterial([B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 58
    .line 59
    return-void
.end method

.method private static declared-synchronized nextCounterValue()J
    .locals 5

    .line 1
    const-class v0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    sput-wide v1, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->counter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method


# virtual methods
.method public final exportKeyingMaterial(Ljava/lang/String;[BI)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint16(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "\'context_value\' must have length less than 2^16 (or be null)"

    .line 13
    .line 14
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    .line 21
    .line 22
    iget-object v3, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    array-length v5, v3

    .line 26
    add-int/2addr v4, v5

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length v5, p2

    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    :cond_2
    new-array v5, v4, [B

    .line 34
    .line 35
    array-length v6, v2

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v2, v2

    .line 41
    array-length v6, v3

    .line 42
    invoke-static {v3, v7, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    array-length v3, p2

    .line 50
    invoke-static {v3, v5, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    array-length v3, p2

    .line 56
    invoke-static {p2, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length p2, p2

    .line 60
    add-int/2addr v2, p2

    .line 61
    :cond_3
    if-ne v2, v4, :cond_4

    .line 62
    .line 63
    iget-object p2, v1, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    .line 64
    .line 65
    invoke-static {p0, p2, p1, v5, p3}, Lorg/spongycastle/crypto/tls/TlsUtils;->PRF(Lorg/spongycastle/crypto/tls/TlsContext;[BLjava/lang/String;[BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p0, "error in calculation of seed for export"

    .line 71
    .line 72
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final getClientVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->nonceRandom:Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResumableSession()Lorg/spongycastle/crypto/tls/TlsSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecureRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->securityParameters:Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClientVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->clientVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final setResumableSession(Lorg/spongycastle/crypto/tls/TlsSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->session:Lorg/spongycastle/crypto/tls/TlsSession;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerVersion(Lorg/spongycastle/crypto/tls/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->serverVersion:Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/AbstractTlsContext;->userObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
