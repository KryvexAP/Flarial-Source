.class public Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

.field private staticPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 10
    .line 11
    iget-object v2, p2, Lorg/spongycastle/crypto/params/ECKeyParameters;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->staticPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Static and ephemeral public keys have different domain parameters"

    .line 25
    .line 26
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "ephemeralPublicKey cannot be null"

    .line 31
    .line 32
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "staticPublicKey cannot be null"

    .line 37
    .line 38
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->ephemeralPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->staticPublicKey:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 2
    .line 3
    return-object p0
.end method
