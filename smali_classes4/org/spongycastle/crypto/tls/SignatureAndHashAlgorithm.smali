.class public Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected hash:S

.field protected signature:S


# direct methods
.method public constructor <init>(SS)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(S)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isValidUint8(S)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 19
    .line 20
    iput-short p2, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "\'signature\' MUST NOT be \"anonymous\""

    .line 24
    .line 25
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "\'signature\' should be a uint8"

    .line 31
    .line 32
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "\'hash\' should be a uint8"

    .line 38
    .line 39
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;-><init>(SS)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;

    .line 8
    .line 9
    iget-short v0, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 10
    .line 11
    iget-short v2, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-short p1, p1, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 16
    .line 17
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final getHash()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 2
    .line 3
    return p0
.end method

.method public final getSignature()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->hash:S

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/SignatureAndHashAlgorithm;->signature:S

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method
