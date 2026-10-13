.class public Lorg/spongycastle/math/ec/DoubleAddMultiplier;
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
.method public final multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lorg/spongycastle/math/ec/ECPoint;

    .line 3
    .line 4
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, p0, v0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    move v0, v1

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    rsub-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    aget-object v2, p0, v2

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/spongycastle/math/ec/ECPoint;->twicePlus(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, p0, v3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget-object p0, p0, v1

    .line 43
    .line 44
    return-object p0
.end method
