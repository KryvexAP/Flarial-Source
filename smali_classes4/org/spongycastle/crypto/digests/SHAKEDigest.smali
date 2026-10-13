.class public Lorg/spongycastle/crypto/digests/SHAKEDigest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Xof;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->checkBitLength(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\'bitLength\' "

    .line 11
    .line 12
    const-string v1, " not supported for SHAKE"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    return v0
.end method

.method public final doFinal([BIBI)I
    .locals 6

    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doFinal([BIIBI)I

    return v3
.end method

.method public final doFinal([BII)I
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    return p3
.end method

.method public final doFinal([BIIBI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p5, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p5, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v2, v1, p5

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    and-int/2addr p4, v2

    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    shl-int/2addr v2, p5

    .line 15
    or-int/2addr p4, v2

    .line 16
    add-int/lit8 v2, p5, 0x4

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    int-to-byte v2, p4

    .line 23
    new-array v3, v1, [B

    .line 24
    .line 25
    aput-byte v2, v3, v0

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p5, -0x4

    .line 31
    .line 32
    ushr-int/lit8 p4, p4, 0x8

    .line 33
    .line 34
    :cond_0
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p4, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    int-to-long p4, p3

    .line 40
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    mul-long/2addr p4, v0

    .line 43
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->reset()V

    .line 47
    .line 48
    .line 49
    return p3

    .line 50
    :cond_2
    const-string p0, "\'partialBits\' must be in the range [0,7]"

    .line 51
    .line 52
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final doOutput([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    int-to-long v0, p3

    .line 12
    const-wide/16 v2, 0x8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 16
    .line 17
    .line 18
    return p3
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lorg/spongycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
