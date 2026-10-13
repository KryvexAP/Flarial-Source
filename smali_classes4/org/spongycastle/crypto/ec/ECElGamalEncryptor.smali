.class public Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/ec/ECEncryptor;


# instance fields
.field private key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


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

.method public final encrypt(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/crypto/ec/ECPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

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
    iget-object v3, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lorg/spongycastle/crypto/ec/ECUtil;->generateK(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
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
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v3, p0}, [Lorg/spongycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, p0, v0, v2, v1}, Lorg/spongycastle/math/ec/ECCurve;->normalizeAll([Lorg/spongycastle/math/ec/ECPoint;IILorg/spongycastle/math/ec/ECFieldElement;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lorg/spongycastle/crypto/ec/ECPair;

    .line 64
    .line 65
    aget-object v0, p0, v0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aget-object p0, p0, v1

    .line 69
    .line 70
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/crypto/ec/ECPair;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    const-string p0, "ECElGamalEncryptor not initialised"

    .line 75
    .line 76
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    const-string v1, "ECPublicKeyParameters are required for encryption."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->random:Ljava/security/SecureRandom;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 43
    .line 44
    new-instance p1, Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECElGamalEncryptor;->random:Ljava/security/SecureRandom;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Lzb1;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
