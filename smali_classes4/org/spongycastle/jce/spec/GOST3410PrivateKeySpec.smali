.class public Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private p:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->x:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->p:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->q:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getA()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getP()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->p:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQ()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/GOST3410PrivateKeySpec;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
