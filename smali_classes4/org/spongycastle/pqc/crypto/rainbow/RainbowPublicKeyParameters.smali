.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;
.super Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffquadratic:[[S

    .line 6
    .line 7
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffsingular:[[S

    .line 8
    .line 9
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffscalar:[S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCoeffQuadratic()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffquadratic:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffScalar()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffscalar:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffSingular()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->coeffsingular:[[S

    .line 2
    .line 3
    return-object p0
.end method
