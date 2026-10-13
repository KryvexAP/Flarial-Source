.class public Lorg/spongycastle/crypto/modes/KCTRBlockCipher;
.super Lorg/spongycastle/crypto/StreamBlockCipher;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private byteCount:I

.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private initialised:Z

.field private iv:[B

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 29
    .line 30
    return-void
.end method

.method private checkCounter()V
    .locals 0

    .line 1
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v2, v0, p1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final calculateByte(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->incrementCounterAt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 19
    .line 20
    iget v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 25
    .line 26
    aget-byte p0, v0, v1

    .line 27
    .line 28
    xor-int/2addr p0, p1

    .line 29
    int-to-byte p0, p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    iput v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 36
    .line 37
    aget-byte v0, v2, v0

    .line 38
    .line 39
    xor-int/2addr p1, v0

    .line 40
    int-to-byte p1, p1

    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    iput v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 47
    .line 48
    :cond_1
    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/KCTR"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    .line 3
    .line 4
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    array-length v3, v0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->reset()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "invalid parameter passed"

    .line 45
    .line 46
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    sub-int/2addr v0, p4

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 37
    .line 38
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    const-string p0, "output buffer too short"

    .line 44
    .line 45
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    const-string p0, "input buffer too short"

    .line 50
    .line 51
    invoke-static {p0}, Ljt5;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/spongycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 21
    .line 22
    return-void
.end method
