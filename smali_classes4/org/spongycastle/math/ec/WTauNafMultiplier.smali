.class public Lorg/spongycastle/math/ec/WTauNafMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field static final PRECOMP_NAME:Ljava/lang/String; = "bc_wtnaf"


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

.method private static multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of v2, p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/Tnaf;->getPreComp(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;B)[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Lorg/spongycastle/math/ec/WTauNafPreCompInfo;->preComp:[Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 37
    .line 38
    const-string v2, "bc_wtnaf"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v1}, Lorg/spongycastle/math/ec/ECCurve;->setPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/spongycastle/math/ec/PreCompInfo;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    array-length v0, p2

    .line 44
    new-array v0, v0, [Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_2
    array-length v3, p2

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    aget-object v3, p2, v2

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p0, p0, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 71
    .line 72
    array-length v2, p1

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    move v3, v1

    .line 76
    :goto_3
    if-ltz v2, :cond_5

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    aget-byte v4, p1, v2

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-lez v4, :cond_3

    .line 89
    .line 90
    ushr-int/lit8 v3, v4, 0x1

    .line 91
    .line 92
    aget-object v3, p2, v3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    neg-int v3, v4

    .line 96
    ushr-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    aget-object v3, v0, v3

    .line 99
    .line 100
    :goto_4
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 105
    .line 106
    move v3, v1

    .line 107
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-lez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;->tauPow(I)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_6
    return-object p0
.end method

.method private multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/spongycastle/math/ec/Tnaf;->alpha0:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 4
    .line 5
    :goto_0
    move-object v5, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p0, Lorg/spongycastle/math/ec/Tnaf;->alpha1:[Lorg/spongycastle/math/ec/ZTauElement;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 p0, 0x4

    .line 11
    invoke-static {p5, p0}, Lorg/spongycastle/math/ec/Tnaf;->getTw(BI)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-wide/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x4

    .line 22
    move-object v1, p2

    .line 23
    move v0, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/Tnaf;->tauAdicWNaf(BLorg/spongycastle/math/ec/ZTauElement;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/spongycastle/math/ec/ZTauElement;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0, p3}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyFromWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;[BLorg/spongycastle/math/ec/PreCompInfo;)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 7
    .line 8
    iget-object p1, v2, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Lorg/spongycastle/math/ec/Tnaf;->getMu(I)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v7, v6

    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->getSi()[Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v3 .. v8}, Lorg/spongycastle/math/ec/Tnaf;->partModReduction(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/spongycastle/math/ec/ZTauElement;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string p2, "bc_wtnaf"

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2}, Lorg/spongycastle/math/ec/ECCurve;->getPreCompInfo(Lorg/spongycastle/math/ec/ECPoint;Ljava/lang/String;)Lorg/spongycastle/math/ec/PreCompInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v1, p0

    .line 49
    move v6, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/WTauNafMultiplier;->multiplyWTnaf(Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;Lorg/spongycastle/math/ec/ZTauElement;Lorg/spongycastle/math/ec/PreCompInfo;BB)Lorg/spongycastle/math/ec/ECPoint$AbstractF2m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 56
    .line 57
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
