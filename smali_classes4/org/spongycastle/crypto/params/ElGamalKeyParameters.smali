.class public Lorg/spongycastle/crypto/params/ElGamalKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/ElGamalParameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/ElGamalParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

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
    check-cast p1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/params/ElGamalParameters;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final getParameters()Lorg/spongycastle/crypto/params/ElGamalParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ElGamalKeyParameters;->params:Lorg/spongycastle/crypto/params/ElGamalParameters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/ElGamalParameters;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
