.class public Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/DHParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/DHParameters;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->getStrength(Lorg/spongycastle/crypto/params/DHParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    .line 9
    .line 10
    return-void
.end method

.method public static getStrength(Lorg/spongycastle/crypto/params/DHParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DHParameters;->getL()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DHParameters;->getL()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final getParameters()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/DHKeyGenerationParameters;->params:Lorg/spongycastle/crypto/params/DHParameters;

    .line 2
    .line 3
    return-object p0
.end method
