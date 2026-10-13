.class public Lorg/spongycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8


# instance fields
.field private engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

.field private inputLength:J

.field private invertedKey:[B

.field private macSize:I

.field private paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 19
    .line 20
    return-void
.end method

.method private pad()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_0
    new-array v1, v0, [B

    .line 31
    .line 32
    const/16 v2, -0x80

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    iget-wide v4, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 38
    .line 39
    const-wide/16 v6, 0x8

    .line 40
    .line 41
    mul-long/2addr v4, v6

    .line 42
    add-int/lit8 v2, v0, -0xc

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3, v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private padKey([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    array-length v2, p1

    .line 32
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    rem-int/2addr v2, v3

    .line 39
    sub-int/2addr v1, v2

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->getByteLength()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    :cond_0
    new-array p0, v0, [B

    .line 52
    .line 53
    array-length v1, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length v1, p1

    .line 59
    const/16 v2, -0x80

    .line 60
    .line 61
    aput-byte v2, p0, v1

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    mul-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0xc

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, p2

    .line 8
    iget v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->pad()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 26
    .line 27
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "Output buffer too short"

    .line 35
    .line 36
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const-string p0, "DSTU7564Mac not initialised"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7564Mac"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->macSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->padKey([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v1

    .line 30
    .line 31
    not-int v3, v3

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Bad parameter passed"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    array-length v2, v0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    .line 34
    iget-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void
.end method

.method public final update([BII)V
    .locals 2
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
    if-lt v0, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 15
    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lorg/spongycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "DSTU7564Mac not initialised"

    .line 22
    .line 23
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Input buffer too short"

    .line 28
    .line 29
    invoke-static {p0}, Ljt5;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
