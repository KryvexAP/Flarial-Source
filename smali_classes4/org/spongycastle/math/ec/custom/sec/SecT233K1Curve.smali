.class public Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;
.super Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final SecT233K1_DEFAULT_COORDS:I = 0x6


# instance fields
.field protected infinity:Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xe9

    .line 2
    .line 3
    const/16 v1, 0x4a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT233FieldElement;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT233FieldElement;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/spongycastle/math/ec/ECCurve;->b:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    const-string v1, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 46
    .line 47
    invoke-static {v1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 56
    .line 57
    const-wide/16 v0, 0x4

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/spongycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iput v0, p0, Lorg/spongycastle/math/ec/ECCurve;->coord:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final cloneCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createDefaultMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/math/ec/WTauNafMultiplier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    .line 12
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    return-object v0
.end method

.method public final createRawPoint(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;[Lorg/spongycastle/math/ec/ECFieldElement;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final fromBigInteger(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT233FieldElement;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    const/16 p0, 0xe9

    .line 2
    .line 3
    return p0
.end method

.method public final getInfinity()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT233K1Curve;->infinity:Lorg/spongycastle/math/ec/custom/sec/SecT233K1Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getK1()I
    .locals 0

    .line 1
    const/16 p0, 0x4a

    .line 2
    .line 3
    return p0
.end method

.method public final getK2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getK3()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getM()I
    .locals 0

    .line 1
    const/16 p0, 0xe9

    .line 2
    .line 3
    return p0
.end method

.method public final isKoblitz()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isTrinomial()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final supportsCoordinateSystem(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method
