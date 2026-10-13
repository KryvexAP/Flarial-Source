.class public Lorg/spongycastle/jce/spec/ECParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private G:Lorg/spongycastle/math/ec/ECPoint;

.field private curve:Lorg/spongycastle/math/ec/ECCurve;

.field private h:Ljava/math/BigInteger;

.field private n:Ljava/math/BigInteger;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 13
    .line 14
    const-wide/16 p1, 0x1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 28
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 29
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 30
    iput-object p4, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 35
    iput-object p3, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 36
    iput-object p4, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    .line 37
    iput-object p5, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

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
    check-cast p1, Lorg/spongycastle/jce/spec/ECParameterSpec;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECCurve;->equals(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final getCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getG()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getH()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getN()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->seed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/jce/spec/ECParameterSpec;->G:Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method
