.class public Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

.field protected salt:[B

.field protected verifier:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/SRP6GroupParameters;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->verifier:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->salt:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGroup()Lorg/spongycastle/crypto/params/SRP6GroupParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->group:Lorg/spongycastle/crypto/params/SRP6GroupParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerifier()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsSRPLoginParameters;->verifier:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
