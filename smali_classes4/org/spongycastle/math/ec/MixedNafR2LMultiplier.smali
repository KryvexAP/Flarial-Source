.class public Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;
.super Lorg/spongycastle/math/ec/AbstractECMultiplier;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected additionCoord:I

.field protected doublingCoord:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->additionCoord:I

    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->doublingCoord:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureCurve(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    iget p0, p1, Lorg/spongycastle/math/ec/ECCurve;->coord:I

    .line 2
    .line 3
    if-ne p0, p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECCurve;->supportsCoordinateSystem(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->configure()Lorg/spongycastle/math/ec/ECCurve$Config;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput p2, p0, Lorg/spongycastle/math/ec/ECCurve$Config;->coord:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECCurve$Config;->create()Lorg/spongycastle/math/ec/ECCurve;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Coordinate system "

    .line 24
    .line 25
    const-string p1, " not supported by this curve"

    .line 26
    .line 27
    invoke-static {p2, p0, p1}, Ljm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final multiplyPositive(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/spongycastle/math/ec/ECPoint;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->additionCoord:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->configureCurve(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->doublingCoord:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/spongycastle/math/ec/MixedNafR2LMultiplier;->configureCurve(Lorg/spongycastle/math/ec/ECCurve;I)Lorg/spongycastle/math/ec/ECCurve;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Lorg/spongycastle/math/ec/WNafUtil;->generateCompactNaf(Ljava/math/BigInteger;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getInfinity()Lorg/spongycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    move-object v3, v2

    .line 29
    move v2, p1

    .line 30
    :goto_0
    array-length v4, p2

    .line 31
    if-ge p1, v4, :cond_1

    .line 32
    .line 33
    aget v4, p2, p1

    .line 34
    .line 35
    shr-int/lit8 v5, v4, 0x10

    .line 36
    .line 37
    const v6, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    add-int/2addr v2, v4

    .line 42
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint;->timesPow2(I)Lorg/spongycastle/math/ec/ECPoint;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->negate()Lorg/spongycastle/math/ec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-virtual {v3, v2}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v3}, Lorg/spongycastle/math/ec/ECCurve;->importPoint(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
