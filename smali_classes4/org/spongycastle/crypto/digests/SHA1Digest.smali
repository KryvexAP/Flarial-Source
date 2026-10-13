.class public Lorg/spongycastle/crypto/digests/SHA1Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field private static final DIGEST_LENGTH:I = 0x14

.field private static final Y1:I = 0x5a827999

.field private static final Y2:I = 0x6ed9eba1

.field private static final Y3:I = -0x70e44324

.field private static final Y4:I = -0x359d3e2a


# instance fields
.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x50

    .line 83
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x50

    .line 80
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 81
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 64
    .line 65
    mul-int/lit8 v2, v0, 0x4

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x28

    .line 68
    .line 69
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aput v2, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 4
    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 8
    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 12
    .line 13
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 16
    .line 17
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 18
    .line 19
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 20
    .line 21
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 31
    .line 32
    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 33
    .line 34
    return-void
.end method

.method private f(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private g(III)I
    .locals 0

    .line 1
    or-int p0, p2, p3

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    and-int p1, p2, p3

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private h(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x14

    .line 41
    .line 42
    return p0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public final getEncodedState()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x28

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 34
    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 48
    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 60
    .line 61
    aget v2, v2, v1

    .line 62
    .line 63
    mul-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x28

    .line 66
    .line 67
    invoke-static {v2, v0, v3}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final processBlock()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x50

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 9
    .line 10
    add-int/lit8 v3, v1, -0x3

    .line 11
    .line 12
    aget v3, v2, v3

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x8

    .line 15
    .line 16
    aget v4, v2, v4

    .line 17
    .line 18
    xor-int/2addr v3, v4

    .line 19
    add-int/lit8 v4, v1, -0xe

    .line 20
    .line 21
    aget v4, v2, v4

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    add-int/lit8 v4, v1, -0x10

    .line 25
    .line 26
    aget v4, v2, v4

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    shl-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 40
    .line 41
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 42
    .line 43
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 44
    .line 45
    iget v4, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 46
    .line 47
    iget v5, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_1
    const/4 v9, 0x4

    .line 53
    if-ge v7, v9, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v9, v1, 0x5

    .line 56
    .line 57
    ushr-int/lit8 v10, v1, 0x1b

    .line 58
    .line 59
    or-int/2addr v9, v10

    .line 60
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/2addr v9, v10

    .line 65
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    aget v10, v10, v8

    .line 70
    .line 71
    const v12, 0x5a827999

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v12, v5}, Lws0;->d(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    shl-int/lit8 v9, v2, 0x1e

    .line 79
    .line 80
    ushr-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    or-int/2addr v2, v9

    .line 83
    shl-int/lit8 v9, v5, 0x5

    .line 84
    .line 85
    ushr-int/lit8 v10, v5, 0x1b

    .line 86
    .line 87
    or-int/2addr v9, v10

    .line 88
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v9, v10

    .line 93
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x2

    .line 96
    .line 97
    aget v10, v10, v11

    .line 98
    .line 99
    invoke-static {v9, v10, v12, v4}, Lws0;->d(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    shl-int/lit8 v9, v1, 0x1e

    .line 104
    .line 105
    ushr-int/lit8 v1, v1, 0x2

    .line 106
    .line 107
    or-int/2addr v1, v9

    .line 108
    shl-int/lit8 v9, v4, 0x5

    .line 109
    .line 110
    ushr-int/lit8 v10, v4, 0x1b

    .line 111
    .line 112
    or-int/2addr v9, v10

    .line 113
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v9, v10

    .line 118
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 119
    .line 120
    add-int/lit8 v11, v8, 0x3

    .line 121
    .line 122
    aget v10, v10, v13

    .line 123
    .line 124
    invoke-static {v9, v10, v12, v3}, Lws0;->d(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    shl-int/lit8 v9, v5, 0x1e

    .line 129
    .line 130
    ushr-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    or-int/2addr v5, v9

    .line 133
    shl-int/lit8 v9, v3, 0x5

    .line 134
    .line 135
    ushr-int/lit8 v10, v3, 0x1b

    .line 136
    .line 137
    or-int/2addr v9, v10

    .line 138
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v9, v10

    .line 143
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 144
    .line 145
    add-int/lit8 v13, v8, 0x4

    .line 146
    .line 147
    aget v10, v10, v11

    .line 148
    .line 149
    invoke-static {v9, v10, v12, v2}, Lws0;->d(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    shl-int/lit8 v9, v4, 0x1e

    .line 154
    .line 155
    ushr-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    or-int/2addr v4, v9

    .line 158
    shl-int/lit8 v9, v2, 0x5

    .line 159
    .line 160
    ushr-int/lit8 v10, v2, 0x1b

    .line 161
    .line 162
    or-int/2addr v9, v10

    .line 163
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->f(III)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    add-int/2addr v9, v10

    .line 168
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x5

    .line 171
    .line 172
    aget v10, v10, v13

    .line 173
    .line 174
    invoke-static {v9, v10, v12, v1}, Lws0;->d(IIII)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    shl-int/lit8 v9, v3, 0x1e

    .line 179
    .line 180
    ushr-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    or-int/2addr v3, v9

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    move v7, v6

    .line 188
    :goto_2
    if-ge v7, v9, :cond_2

    .line 189
    .line 190
    shl-int/lit8 v10, v1, 0x5

    .line 191
    .line 192
    ushr-int/lit8 v11, v1, 0x1b

    .line 193
    .line 194
    or-int/2addr v10, v11

    .line 195
    xor-int v11, v2, v3

    .line 196
    .line 197
    xor-int/2addr v11, v4

    .line 198
    add-int/2addr v10, v11

    .line 199
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 200
    .line 201
    add-int/lit8 v12, v8, 0x1

    .line 202
    .line 203
    aget v13, v11, v8

    .line 204
    .line 205
    const v14, 0x6ed9eba1

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v13, v14, v5}, Lws0;->d(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    shl-int/lit8 v10, v2, 0x1e

    .line 213
    .line 214
    ushr-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    or-int/2addr v2, v10

    .line 217
    shl-int/lit8 v10, v5, 0x5

    .line 218
    .line 219
    ushr-int/lit8 v13, v5, 0x1b

    .line 220
    .line 221
    or-int/2addr v10, v13

    .line 222
    xor-int v13, v1, v2

    .line 223
    .line 224
    xor-int/2addr v13, v3

    .line 225
    add-int/2addr v10, v13

    .line 226
    add-int/lit8 v13, v8, 0x2

    .line 227
    .line 228
    aget v12, v11, v12

    .line 229
    .line 230
    invoke-static {v10, v12, v14, v4}, Lws0;->d(IIII)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    shl-int/lit8 v10, v1, 0x1e

    .line 235
    .line 236
    ushr-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    or-int/2addr v1, v10

    .line 239
    shl-int/lit8 v10, v4, 0x5

    .line 240
    .line 241
    ushr-int/lit8 v12, v4, 0x1b

    .line 242
    .line 243
    or-int/2addr v10, v12

    .line 244
    xor-int v12, v5, v1

    .line 245
    .line 246
    xor-int/2addr v12, v2

    .line 247
    add-int/2addr v10, v12

    .line 248
    add-int/lit8 v12, v8, 0x3

    .line 249
    .line 250
    aget v13, v11, v13

    .line 251
    .line 252
    invoke-static {v10, v13, v14, v3}, Lws0;->d(IIII)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    shl-int/lit8 v10, v5, 0x1e

    .line 257
    .line 258
    ushr-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    or-int/2addr v5, v10

    .line 261
    shl-int/lit8 v10, v3, 0x5

    .line 262
    .line 263
    ushr-int/lit8 v13, v3, 0x1b

    .line 264
    .line 265
    or-int/2addr v10, v13

    .line 266
    xor-int v13, v4, v5

    .line 267
    .line 268
    xor-int/2addr v13, v1

    .line 269
    add-int/2addr v10, v13

    .line 270
    add-int/lit8 v13, v8, 0x4

    .line 271
    .line 272
    aget v12, v11, v12

    .line 273
    .line 274
    invoke-static {v10, v12, v14, v2}, Lws0;->d(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    shl-int/lit8 v10, v4, 0x1e

    .line 279
    .line 280
    ushr-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    or-int/2addr v4, v10

    .line 283
    shl-int/lit8 v10, v2, 0x5

    .line 284
    .line 285
    ushr-int/lit8 v12, v2, 0x1b

    .line 286
    .line 287
    or-int/2addr v10, v12

    .line 288
    xor-int v12, v3, v4

    .line 289
    .line 290
    xor-int/2addr v12, v5

    .line 291
    add-int/2addr v10, v12

    .line 292
    add-int/lit8 v8, v8, 0x5

    .line 293
    .line 294
    aget v11, v11, v13

    .line 295
    .line 296
    invoke-static {v10, v11, v14, v1}, Lws0;->d(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    shl-int/lit8 v10, v3, 0x1e

    .line 301
    .line 302
    ushr-int/lit8 v3, v3, 0x2

    .line 303
    .line 304
    or-int/2addr v3, v10

    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    move v7, v6

    .line 309
    :goto_3
    if-ge v7, v9, :cond_3

    .line 310
    .line 311
    shl-int/lit8 v10, v1, 0x5

    .line 312
    .line 313
    ushr-int/lit8 v11, v1, 0x1b

    .line 314
    .line 315
    or-int/2addr v10, v11

    .line 316
    invoke-direct {p0, v2, v3, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    add-int/2addr v10, v11

    .line 321
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 322
    .line 323
    add-int/lit8 v12, v8, 0x1

    .line 324
    .line 325
    aget v11, v11, v8

    .line 326
    .line 327
    const v13, -0x70e44324

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v11, v13, v5}, Lws0;->d(IIII)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    shl-int/lit8 v10, v2, 0x1e

    .line 335
    .line 336
    ushr-int/lit8 v2, v2, 0x2

    .line 337
    .line 338
    or-int/2addr v2, v10

    .line 339
    shl-int/lit8 v10, v5, 0x5

    .line 340
    .line 341
    ushr-int/lit8 v11, v5, 0x1b

    .line 342
    .line 343
    or-int/2addr v10, v11

    .line 344
    invoke-direct {p0, v1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    add-int/2addr v10, v11

    .line 349
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 350
    .line 351
    add-int/lit8 v14, v8, 0x2

    .line 352
    .line 353
    aget v11, v11, v12

    .line 354
    .line 355
    invoke-static {v10, v11, v13, v4}, Lws0;->d(IIII)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    shl-int/lit8 v10, v1, 0x1e

    .line 360
    .line 361
    ushr-int/lit8 v1, v1, 0x2

    .line 362
    .line 363
    or-int/2addr v1, v10

    .line 364
    shl-int/lit8 v10, v4, 0x5

    .line 365
    .line 366
    ushr-int/lit8 v11, v4, 0x1b

    .line 367
    .line 368
    or-int/2addr v10, v11

    .line 369
    invoke-direct {p0, v5, v1, v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    add-int/2addr v10, v11

    .line 374
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 375
    .line 376
    add-int/lit8 v12, v8, 0x3

    .line 377
    .line 378
    aget v11, v11, v14

    .line 379
    .line 380
    invoke-static {v10, v11, v13, v3}, Lws0;->d(IIII)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    shl-int/lit8 v10, v5, 0x1e

    .line 385
    .line 386
    ushr-int/lit8 v5, v5, 0x2

    .line 387
    .line 388
    or-int/2addr v5, v10

    .line 389
    shl-int/lit8 v10, v3, 0x5

    .line 390
    .line 391
    ushr-int/lit8 v11, v3, 0x1b

    .line 392
    .line 393
    or-int/2addr v10, v11

    .line 394
    invoke-direct {p0, v4, v5, v1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    add-int/2addr v10, v11

    .line 399
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 400
    .line 401
    add-int/lit8 v14, v8, 0x4

    .line 402
    .line 403
    aget v11, v11, v12

    .line 404
    .line 405
    invoke-static {v10, v11, v13, v2}, Lws0;->d(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    shl-int/lit8 v10, v4, 0x1e

    .line 410
    .line 411
    ushr-int/lit8 v4, v4, 0x2

    .line 412
    .line 413
    or-int/2addr v4, v10

    .line 414
    shl-int/lit8 v10, v2, 0x5

    .line 415
    .line 416
    ushr-int/lit8 v11, v2, 0x1b

    .line 417
    .line 418
    or-int/2addr v10, v11

    .line 419
    invoke-direct {p0, v3, v4, v5}, Lorg/spongycastle/crypto/digests/SHA1Digest;->g(III)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    add-int/2addr v10, v11

    .line 424
    iget-object v11, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x5

    .line 427
    .line 428
    aget v11, v11, v14

    .line 429
    .line 430
    invoke-static {v10, v11, v13, v1}, Lws0;->d(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    shl-int/lit8 v10, v3, 0x1e

    .line 435
    .line 436
    ushr-int/lit8 v3, v3, 0x2

    .line 437
    .line 438
    or-int/2addr v3, v10

    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_3
    move v7, v6

    .line 444
    :goto_4
    const/4 v9, 0x3

    .line 445
    if-gt v7, v9, :cond_4

    .line 446
    .line 447
    shl-int/lit8 v9, v1, 0x5

    .line 448
    .line 449
    ushr-int/lit8 v10, v1, 0x1b

    .line 450
    .line 451
    or-int/2addr v9, v10

    .line 452
    xor-int v10, v2, v3

    .line 453
    .line 454
    xor-int/2addr v10, v4

    .line 455
    add-int/2addr v9, v10

    .line 456
    iget-object v10, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 457
    .line 458
    add-int/lit8 v11, v8, 0x1

    .line 459
    .line 460
    aget v12, v10, v8

    .line 461
    .line 462
    const v13, -0x359d3e2a    # -3715189.5f

    .line 463
    .line 464
    .line 465
    invoke-static {v9, v12, v13, v5}, Lws0;->d(IIII)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    shl-int/lit8 v9, v2, 0x1e

    .line 470
    .line 471
    ushr-int/lit8 v2, v2, 0x2

    .line 472
    .line 473
    or-int/2addr v2, v9

    .line 474
    shl-int/lit8 v9, v5, 0x5

    .line 475
    .line 476
    ushr-int/lit8 v12, v5, 0x1b

    .line 477
    .line 478
    or-int/2addr v9, v12

    .line 479
    xor-int v12, v1, v2

    .line 480
    .line 481
    xor-int/2addr v12, v3

    .line 482
    add-int/2addr v9, v12

    .line 483
    add-int/lit8 v12, v8, 0x2

    .line 484
    .line 485
    aget v11, v10, v11

    .line 486
    .line 487
    invoke-static {v9, v11, v13, v4}, Lws0;->d(IIII)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    shl-int/lit8 v9, v1, 0x1e

    .line 492
    .line 493
    ushr-int/lit8 v1, v1, 0x2

    .line 494
    .line 495
    or-int/2addr v1, v9

    .line 496
    shl-int/lit8 v9, v4, 0x5

    .line 497
    .line 498
    ushr-int/lit8 v11, v4, 0x1b

    .line 499
    .line 500
    or-int/2addr v9, v11

    .line 501
    xor-int v11, v5, v1

    .line 502
    .line 503
    xor-int/2addr v11, v2

    .line 504
    add-int/2addr v9, v11

    .line 505
    add-int/lit8 v11, v8, 0x3

    .line 506
    .line 507
    aget v12, v10, v12

    .line 508
    .line 509
    invoke-static {v9, v12, v13, v3}, Lws0;->d(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    shl-int/lit8 v9, v5, 0x1e

    .line 514
    .line 515
    ushr-int/lit8 v5, v5, 0x2

    .line 516
    .line 517
    or-int/2addr v5, v9

    .line 518
    shl-int/lit8 v9, v3, 0x5

    .line 519
    .line 520
    ushr-int/lit8 v12, v3, 0x1b

    .line 521
    .line 522
    or-int/2addr v9, v12

    .line 523
    xor-int v12, v4, v5

    .line 524
    .line 525
    xor-int/2addr v12, v1

    .line 526
    add-int/2addr v9, v12

    .line 527
    add-int/lit8 v12, v8, 0x4

    .line 528
    .line 529
    aget v11, v10, v11

    .line 530
    .line 531
    invoke-static {v9, v11, v13, v2}, Lws0;->d(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    shl-int/lit8 v9, v4, 0x1e

    .line 536
    .line 537
    ushr-int/lit8 v4, v4, 0x2

    .line 538
    .line 539
    or-int/2addr v4, v9

    .line 540
    shl-int/lit8 v9, v2, 0x5

    .line 541
    .line 542
    ushr-int/lit8 v11, v2, 0x1b

    .line 543
    .line 544
    or-int/2addr v9, v11

    .line 545
    xor-int v11, v3, v4

    .line 546
    .line 547
    xor-int/2addr v11, v5

    .line 548
    add-int/2addr v9, v11

    .line 549
    add-int/lit8 v8, v8, 0x5

    .line 550
    .line 551
    aget v10, v10, v12

    .line 552
    .line 553
    invoke-static {v9, v10, v13, v1}, Lws0;->d(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    shl-int/lit8 v9, v3, 0x1e

    .line 558
    .line 559
    ushr-int/lit8 v3, v3, 0x2

    .line 560
    .line 561
    or-int/2addr v3, v9

    .line 562
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_4
    iget v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 566
    .line 567
    add-int/2addr v7, v1

    .line 568
    iput v7, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 569
    .line 570
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 571
    .line 572
    add-int/2addr v1, v2

    .line 573
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 574
    .line 575
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 576
    .line 577
    add-int/2addr v1, v3

    .line 578
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 579
    .line 580
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 581
    .line 582
    add-int/2addr v1, v4

    .line 583
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 584
    .line 585
    iget v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 586
    .line 587
    add-int/2addr v1, v5

    .line 588
    iput v1, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 589
    .line 590
    iput v6, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 591
    .line 592
    move v1, v6

    .line 593
    :goto_5
    if-ge v1, v0, :cond_5

    .line 594
    .line 595
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 596
    .line 597
    aput v6, v2, v1

    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_5
    return-void
.end method

.method public final processLength(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v2, p1, v0

    .line 15
    .line 16
    long-to-int v0, v2

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, p0, v0

    .line 23
    .line 24
    return-void
.end method

.method public final processWord([BI)V
    .locals 3

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 v1, p2, 0x2

    .line 16
    .line 17
    aget-byte v1, p1, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    aget-byte p1, p1, p2

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object p2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 32
    .line 33
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 34
    .line 35
    aput p1, p2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA1Digest;->processBlock()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H1:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H2:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H3:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H4:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->H5:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->xOff:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SHA1Digest;->X:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 44
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 45
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 46
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;->copyIn(Lorg/spongycastle/crypto/digests/SHA1Digest;)V

    return-void
.end method
