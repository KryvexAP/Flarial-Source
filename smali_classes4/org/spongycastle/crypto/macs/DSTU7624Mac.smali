.class public Lorg/spongycastle/crypto/macs/DSTU7624Mac;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8


# instance fields
.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private c:[B

.field private cTemp:[B

.field private engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

.field private kDelta:[B

.field private macSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->blockSize:I

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    iput p2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    .line 18
    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 22
    .line 23
    new-array p2, p1, [B

    .line 24
    .line 25
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    .line 26
    .line 27
    new-array p2, p1, [B

    .line 28
    .line 29
    iput-object p2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    .line 34
    .line 35
    return-void
.end method

.method private processBlock([BI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->xor([BI[BI[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 13
    .line 14
    iget-object p1, v0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object v0, v0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private xor([BI[BI[B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->blockSize:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    array-length v0, p5

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->blockSize:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    add-int v1, v0, p2

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    add-int v2, v0, p4

    .line 24
    .line 25
    aget-byte v2, p3, v2

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, p5, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p0, "some of input buffers too short"

    .line 36
    .line 37
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    rem-int/2addr v1, v2

    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->xor([BI[BI[B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    .line 21
    .line 22
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    .line 23
    .line 24
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->xor([BI[BI[B)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 32
    .line 33
    invoke-virtual {v1, v2, v6, v2, v6}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    .line 37
    .line 38
    add-int v2, v1, p2

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    if-gt v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 44
    .line 45
    invoke-static {v2, v6, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const-string v0, "output buffer too short"

    .line 52
    .line 53
    invoke-static {v0}, Lqs3;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    const-string v0, "input must be a multiple of blocksize"

    .line 58
    .line 59
    invoke-static {v0}, Ljt5;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v6
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7624Mac"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->macSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, p0, v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Invalid parameter passed to DSTU7624Mac"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->cTemp:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->kDelta:[B

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, v2, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 35
    .line 36
    return-void
.end method

.method public final update(B)V
    .locals 3

    .line 57
    iget v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->processBlock([BI)V

    .line 59
    iput v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final update([BII)V
    .locals 4

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->engine:Lorg/spongycastle/crypto/engines/DSTU7624Engine;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    if-le p3, v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v1, v3}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->processBlock([BI)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 27
    .line 28
    sub-int/2addr p3, v2

    .line 29
    add-int/2addr p2, v2

    .line 30
    :goto_0
    if-le p3, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->processBlock([BI)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, v0

    .line 36
    add-int/2addr p2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->buf:[B

    .line 39
    .line 40
    iget v1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 46
    .line 47
    add-int/2addr p1, p3

    .line 48
    iput p1, p0, Lorg/spongycastle/crypto/macs/DSTU7624Mac;->bufOff:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "can\'t have a negative input length!"

    .line 52
    .line 53
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
