.class public Lorg/spongycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private S:[B

.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private firstStep:Z

.field private mac:[B

.field private macIV:[B

.field private macSize:I

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 16
    .line 17
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iput-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private CM5func([BI[B)[B
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p1, p3

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    aget-byte p1, p0, v1

    .line 14
    .line 15
    aget-byte p2, p3, v1

    .line 16
    .line 17
    xor-int/2addr p1, p2

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method

.method private bytesToint([BI)I
    .locals 2

    .line 1
    add-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    aget-byte p0, p1, p0

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    aget-byte v0, p1, v0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    const/high16 v1, 0xff0000

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    add-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    const v1, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    add-int/2addr p0, v0

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0
.end method

.method private generateWorkingKey([B)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    const-string p0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 26
    .line 27
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    move v1, p3

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    move v2, p3

    .line 17
    :goto_1
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr p2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move v4, v0

    .line 31
    move v0, p2

    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0, p4, p5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p5, p5, 0x4

    .line 41
    .line 42
    invoke-direct {p0, p2, p4, p5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private gost28147_mainStep(II)I
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 3
    .line 4
    and-int/lit8 p1, p2, 0xf

    .line 5
    .line 6
    aget-byte p1, p0, p1

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x4

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0xf

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    aget-byte v0, p0, v0

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    shr-int/lit8 v0, p2, 0x8

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    shr-int/lit8 v0, p2, 0xc

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0xc

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    shr-int/lit8 v0, p2, 0x10

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    shl-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    shr-int/lit8 v0, p2, 0x14

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x50

    .line 57
    .line 58
    aget-byte v0, p0, v0

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x14

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    shr-int/lit8 v0, p2, 0x18

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xf

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x60

    .line 68
    .line 69
    aget-byte v0, p0, v0

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x18

    .line 72
    .line 73
    add-int/2addr p1, v0

    .line 74
    shr-int/lit8 p2, p2, 0x1c

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0xf

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x70

    .line 79
    .line 80
    aget-byte p0, p0, p2

    .line 81
    .line 82
    shl-int/lit8 p0, p0, 0x1c

    .line 83
    .line 84
    add-int/2addr p1, p0

    .line 85
    shl-int/lit8 p0, p1, 0xb

    .line 86
    .line 87
    ushr-int/lit8 p1, p1, 0x15

    .line 88
    .line 89
    or-int/2addr p0, p1

    .line 90
    return p0
.end method

.method private intTobytes(I[BI)V
    .locals 1

    .line 1
    add-int/lit8 p0, p3, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p0

    .line 7
    .line 8
    add-int/lit8 p0, p3, 0x2

    .line 9
    .line 10
    ushr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p2, p0

    .line 14
    .line 15
    add-int/lit8 p0, p3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, p0

    .line 21
    .line 22
    int-to-byte p0, p1

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
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
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aput-byte v3, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, v2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v3, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 31
    .line 32
    :goto_1
    move-object v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 35
    .line 36
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 37
    .line 38
    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 44
    .line 45
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 54
    .line 55
    array-length v0, p0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    iget v2, v1, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    invoke-static {p0, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 65
    .line 66
    .line 67
    iget p0, v1, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 68
    .line 69
    return p0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST28147Mac"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMacSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macSize:I

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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 12
    .line 13
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v3, v3

    .line 31
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p0, "invalid parameter passed to GOST28147 init - "

    .line 114
    .line 115
    invoke-static {p1, p0}, Lws0;->o(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 17
    .line 18
    return-void
.end method

.method public final update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 117
    iget v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 118
    array-length v0, v1

    new-array v0, v0, [B

    .line 119
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_1

    .line 121
    iput-boolean v3, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 122
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    goto :goto_0

    .line 125
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    iget-object v8, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 126
    iput v3, v4, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    move v0, v3

    goto :goto_2

    :cond_2
    move-object v4, p0

    .line 127
    :goto_2
    iget-object p0, v4, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte p1, p0, v0

    return-void
.end method

.method public final update([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 4
    .line 5
    iget v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 6
    .line 7
    sub-int v8, v1, v2

    .line 8
    .line 9
    if-le p3, v8, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v1, v9, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v9, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 33
    .line 34
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 39
    .line 40
    invoke-direct {p0, v2, v9, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 46
    .line 47
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 48
    .line 49
    invoke-direct {p0, v1, v9, v2}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 54
    .line 55
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 61
    .line 62
    .line 63
    iput v9, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 64
    .line 65
    sub-int v1, p3, v8

    .line 66
    .line 67
    add-int v2, p2, v8

    .line 68
    .line 69
    move v7, v1

    .line 70
    move v6, v2

    .line 71
    :goto_1
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 72
    .line 73
    if-le v7, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 76
    .line 77
    invoke-direct {p0, p1, v6, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 82
    .line 83
    iget-object v4, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 92
    .line 93
    sub-int/2addr v7, v1

    .line 94
    add-int/2addr v6, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v6, p2

    .line 97
    move v7, p3

    .line 98
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 99
    .line 100
    iget v2, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 101
    .line 102
    invoke-static {p1, v6, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 106
    .line 107
    add-int/2addr v1, v7

    .line 108
    iput v1, p0, Lorg/spongycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v0, "Can\'t have a negative input length!"

    .line 112
    .line 113
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
