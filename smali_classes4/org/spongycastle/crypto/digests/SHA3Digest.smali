.class public Lorg/spongycastle/crypto/digests/SHA3Digest;
.super Lorg/spongycastle/crypto/digests/KeccakDigest;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    .line 8
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA3Digest;->checkBitLength(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA3Digest;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/KeccakDigest;-><init>(Lorg/spongycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 2

    .line 1
    const/16 v0, 0xe0

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x180

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x200

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "\'bitLength\' "

    .line 19
    .line 20
    const-string v1, " not supported for SHA-3"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-virtual {p0, v0, v0}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 46
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BI)I

    move-result p0

    return p0
.end method

.method public final doFinal([BIBI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p4, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p4, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int v2, v1, p4

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    and-int/2addr p3, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    shl-int/2addr v2, p4

    .line 14
    or-int/2addr p3, v2

    .line 15
    add-int/lit8 v2, p4, 0x2

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    int-to-byte v2, p3

    .line 22
    new-array v3, v1, [B

    .line 23
    .line 24
    aput-byte v2, v3, v0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v1}, Lorg/spongycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, p4, -0x6

    .line 30
    .line 31
    ushr-int/lit8 p3, p3, 0x8

    .line 32
    .line 33
    :cond_0
    int-to-byte p3, p3

    .line 34
    invoke-super {p0, p1, p2, p3, v2}, Lorg/spongycastle/crypto/digests/KeccakDigest;->doFinal([BIBI)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const-string p0, "\'partialBits\' must be in the range [0,7]"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA3-"

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
