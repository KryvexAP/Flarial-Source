.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private concHashs:[B

.field private gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private keysize:I

.field private leaf:[B

.field private mdsize:I

.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field privateKeyOTS:[B

.field private seed:[B

.field private steps:I

.field private two_power_w:I

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II)V
    .locals 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 97
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 98
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 99
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 101
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p2, v1, p2

    .line 103
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 105
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 106
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 107
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 108
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;II[B)V
    .locals 6

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 111
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 112
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-direct {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 113
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 115
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p2, v1, p2

    .line 117
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 119
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 120
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 121
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 122
    iget p2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 123
    invoke-virtual {p0, p4}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;[[B[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p3, v0

    .line 6
    .line 7
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v2, p3, v1

    .line 11
    .line 12
    iput v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget v3, p3, v2

    .line 16
    .line 17
    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aget p3, p3, v3

    .line 21
    .line 22
    iput p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 25
    .line 26
    new-instance p3, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 38
    .line 39
    shl-int/2addr p1, v3

    .line 40
    int-to-double v4, p1

    .line 41
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 42
    .line 43
    int-to-double v6, p1

    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int p1, v4

    .line 50
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 51
    .line 52
    shl-int p3, p1, p3

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    invoke-direct {p0, p3}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-double v4, p3

    .line 60
    iget p3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 61
    .line 62
    int-to-double v6, p3

    .line 63
    div-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-int p3, v4

    .line 69
    add-int/2addr p1, p3

    .line 70
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 71
    .line 72
    iget p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 73
    .line 74
    shl-int p1, v1, p1

    .line 75
    .line 76
    iput p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 77
    .line 78
    aget-object p1, p2, v0

    .line 79
    .line 80
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 81
    .line 82
    aget-object p1, p2, v1

    .line 83
    .line 84
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 85
    .line 86
    aget-object p1, p2, v2

    .line 87
    .line 88
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 89
    .line 90
    aget-object p1, p2, v3

    .line 91
    .line 92
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 126
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 127
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 128
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 129
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 130
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 131
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 132
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 133
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 134
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 135
    iget v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 136
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 137
    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    return-void
.end method

.method private getLog(I)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0
.end method

.method private updateLeafCalc()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 12
    .line 13
    add-int/lit16 v3, v3, 0x2710

    .line 14
    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 18
    .line 19
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 24
    .line 25
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    invoke-interface {v0, v2, v1, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 48
    .line 49
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 58
    .line 59
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 67
    .line 68
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    invoke-interface {v3, v4, v1, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 75
    .line 76
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 86
    .line 87
    iget v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, -0x1

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 94
    .line 95
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 96
    .line 97
    iget v5, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 98
    .line 99
    iget v6, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    mul-int/2addr v6, v5

    .line 104
    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iput v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 111
    .line 112
    iput v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 113
    .line 114
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 123
    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 130
    .line 131
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 132
    .line 133
    iget p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "unable to updateLeaf in steps: "

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " "

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method


# virtual methods
.method public final getLeaf()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStatByte()[[B
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v0, v4

    .line 15
    .line 16
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 17
    .line 18
    mul-int/2addr v2, v1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v2, v0, v5

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 38
    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 42
    .line 43
    aput-object p0, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public final getStatInt()[I
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 4
    .line 5
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 6
    .line 7
    iget p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final initLeafCalc([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 3
    .line 4
    iput v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 5
    .line 6
    iget v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 23
    .line 24
    return-void
.end method

.method public final nextLeaf()Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->updateLeafCalc()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    const-string v4, " "

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-static {v0, v4, v3}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, v4}, Ljm3;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 49
    .line 50
    invoke-static {v2, v4, v0}, Lws0;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    aget-object v5, p0, v2

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    aget-object v6, p0, v2

    .line 73
    .line 74
    sget v7, Lorg/spongycastle/util/encoders/Hex;->a:I

    .line 75
    .line 76
    array-length v7, v6

    .line 77
    invoke-static {v6, v1, v7}, Lorg/spongycastle/util/encoders/Hex;->encode([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0, v4}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-string v5, "null "

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method
