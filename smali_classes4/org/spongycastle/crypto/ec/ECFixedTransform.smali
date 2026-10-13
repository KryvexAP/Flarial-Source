.class public Lorg/spongycastle/crypto/ec/ECFixedTransform;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/ec/ECPairFactorTransform;


# instance fields
.field private k:Ljava/math/BigInteger;

.field private key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->k:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getTransformValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->k:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ECPublicKeyParameters are required for fixed transform."

    .line 11
    .line 12
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final transform(Lorg/spongycastle/crypto/ec/ECPair;)Lorg/spongycastle/crypto/ec/ECPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->k:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4, v2}, Lorg/spongycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getX()Lorg/spongycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lorg/spongycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {v3, p0}, [Lorg/spongycastle/math/ec/ECPoint;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {p1, p0, v0, v2, v1}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/spongycastle/crypto/ec/ECPair;

    .line 76
    .line 77
    aget-object v0, p0, v0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object p0, p0, v1

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/crypto/ec/ECPair;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    const-string p0, "ECFixedTransform not initialised"

    .line 87
    .line 88
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
