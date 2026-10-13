.class public Lorg/spongycastle/math/ec/WNafL2RMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWindowSize(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/math/ec/WNafUtil;->getWindowSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0}, Lorg/spongycastle/math/ec/WNafUtil;->precompute(Lorg/spongycastle/math/ec/ECPoint;IZ)Lorg/spongycastle/math/ec/WNafPreCompInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/spongycastle/math/ec/WNafPreCompInfo;->preCompNeg:[Lorg/spongycastle/math/ec/ECPoint;

    .line 28
    .line 29
    invoke-static {p0, p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactWindowNaf(ILjava/math/BigInteger;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v3, p2

    .line 40
    const v4, 0xffff

    .line 41
    .line 42
    .line 43
    if-le v3, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    aget p1, p2, v3

    .line 48
    .line 49
    shr-int/lit8 v5, p1, 0x10

    .line 50
    .line 51
    and-int/2addr p1, v4

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v5, :cond_0

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, v2

    .line 61
    :goto_0
    shl-int/lit8 v7, v6, 0x2

    .line 62
    .line 63
    shl-int v8, v0, p0

    .line 64
    .line 65
    if-ge v7, v8, :cond_1

    .line 66
    .line 67
    sget-object v7, Lorg/spongycastle/math/ec/LongArray;->bitLengths:[B

    .line 68
    .line 69
    aget-byte v7, v7, v6

    .line 70
    .line 71
    sub-int v8, p0, v7

    .line 72
    .line 73
    sub-int/2addr v7, v0

    .line 74
    shl-int v7, v0, v7

    .line 75
    .line 76
    xor-int/2addr v6, v7

    .line 77
    sub-int/2addr p0, v0

    .line 78
    shl-int p0, v0, p0

    .line 79
    .line 80
    sub-int/2addr p0, v0

    .line 81
    shl-int/2addr v6, v8

    .line 82
    add-int/2addr v6, v0

    .line 83
    ushr-int/2addr p0, v0

    .line 84
    aget-object p0, v5, p0

    .line 85
    .line 86
    ushr-int/2addr v6, v0

    .line 87
    aget-object v5, v5, v6

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sub-int/2addr p1, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    ushr-int/lit8 p0, v6, 0x1

    .line 96
    .line 97
    aget-object p0, v5, p0

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    :goto_2
    if-lez v3, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    aget p0, p2, v3

    .line 108
    .line 109
    shr-int/lit8 v5, p0, 0x10

    .line 110
    .line 111
    and-int/2addr p0, v4

    .line 112
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-gez v5, :cond_3

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v5, v2

    .line 121
    :goto_3
    ushr-int/2addr v6, v0

    .line 122
    aget-object v5, v5, v6

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object p1
.end method
