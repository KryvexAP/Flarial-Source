.class public Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private h:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;-><init>(ZLorg/spongycastle/crypto/params/CramerShoupParameters;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    .line 9
    .line 10
    iget-object v2, v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1
.end method

.method public final getC()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getD()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getH()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->h:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-super {p0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v0

    .line 26
    return p0
.end method
