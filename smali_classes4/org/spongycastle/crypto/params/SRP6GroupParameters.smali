.class public Lorg/spongycastle/crypto/params/SRP6GroupParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private N:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->N:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->g:Ljava/math/BigInteger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getG()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->g:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getN()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/SRP6GroupParameters;->N:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
