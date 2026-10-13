.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private coeffquadratic:[[S

.field private coeffscalar:[S

.field private coeffsingular:[[S

.field private docLength:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCoeffQuadratic()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffquadratic:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffScalar()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffscalar:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffSingular()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->coeffsingular:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->docLength:I

    .line 2
    .line 3
    return p0
.end method
