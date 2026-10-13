.class public Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private final ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private final ephemeralPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

.field private final initiator:Z

.field private final staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field private final staticPublicPoint:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    iget-object v2, p3, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 20
    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p3, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "Static and ephemeral private keys have different domain parameters"

    .line 59
    .line 60
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p0, "ephemeralPrivateKey cannot be null"

    .line 65
    .line 66
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string p0, "staticPrivateKey cannot be null"

    .line 71
    .line 72
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public final getEphemeralPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEphemeralPublicPoint()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->ephemeralPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStaticPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPrivateKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStaticPublicPoint()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->staticPublicPoint:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitiator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->initiator:Z

    .line 2
    .line 3
    return p0
.end method
