.class public Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private A1inv:[[S

.field private A2inv:[[S

.field private b1:[S

.field private b2:[S

.field private layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

.field private vi:[I


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/spongycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A1inv:[[S

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b1:[S

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A2inv:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b2:[S

    .line 11
    .line 12
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->vi:[I

    .line 13
    .line 14
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getB1()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b1:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getB2()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->b2:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvA1()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A1inv:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvA2()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->A2inv:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->layers:[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVi()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->vi:[I

    .line 2
    .line 3
    return-object p0
.end method
