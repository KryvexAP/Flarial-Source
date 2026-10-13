.class public Lorg/spongycastle/math/ec/FixedPointUtil;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final PRECOMP_NAME:Ljava/lang/String; = "bc_fixed_point"


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

.method public static getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static precompute(Lorg/spongycastle/math/ec/ECPoint;I)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    const-string v3, "bc_fixed_point"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v3}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lorg/spongycastle/math/ec/FixedPointUtil;->getFixedPointPreCompInfo(Lorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/FixedPointPreCompInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v4, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    array-length v5, v5

    .line 21
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/spongycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/spongycastle/math/ec/ECCurve;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, p1

    .line 30
    sub-int/2addr v5, v1

    .line 31
    div-int/2addr v5, p1

    .line 32
    add-int/lit8 v6, p1, 0x1

    .line 33
    .line 34
    new-array v7, v6, [Lorg/spongycastle/math/ec/ECPoint;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object p0, v7, v8

    .line 38
    .line 39
    move v9, v1

    .line 40
    :goto_1
    if-ge v9, p1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v10, v9, -0x1

    .line 43
    .line 44
    aget-object v10, v7, v10

    .line 45
    .line 46
    invoke-virtual {v10, v5}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v7, v9

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aget-object v5, v7, v8

    .line 56
    .line 57
    aget-object v9, v7, v1

    .line 58
    .line 59
    invoke-virtual {v5, v9}, Lorg/spongycastle/math/ec/ECPoint;->subtract(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v7, p1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v7, v8, v6, v5}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    .line 67
    .line 68
    .line 69
    new-array v6, v2, [Lorg/spongycastle/math/ec/ECPoint;

    .line 70
    .line 71
    aget-object v9, v7, v8

    .line 72
    .line 73
    aput-object v9, v6, v8

    .line 74
    .line 75
    add-int/lit8 v9, p1, -0x1

    .line 76
    .line 77
    :goto_2
    if-ltz v9, :cond_4

    .line 78
    .line 79
    aget-object v10, v7, v9

    .line 80
    .line 81
    shl-int v11, v1, v9

    .line 82
    .line 83
    move v12, v11

    .line 84
    :goto_3
    if-ge v12, v2, :cond_3

    .line 85
    .line 86
    sub-int v13, v12, v11

    .line 87
    .line 88
    aget-object v13, v6, v13

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v6, v12

    .line 95
    .line 96
    shl-int/lit8 v13, v11, 0x1

    .line 97
    .line 98
    add-int/2addr v12, v13

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v0, v6, v8, v2, v5}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    .line 104
    .line 105
    .line 106
    aget-object v1, v7, p1

    .line 107
    .line 108
    iput-object v1, v4, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->offset:Lorg/spongycastle/math/ec/ECPoint;

    .line 109
    .line 110
    iput-object v6, v4, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint;

    .line 111
    .line 112
    iput p1, v4, Lorg/spongycastle/math/ec/FixedPointPreCompInfo;->width:I

    .line 113
    .line 114
    invoke-virtual {v0, p0, v3, v4}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method
