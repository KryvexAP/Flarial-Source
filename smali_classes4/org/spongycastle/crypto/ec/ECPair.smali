.class public Lorg/spongycastle/crypto/ec/ECPair;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final x:Lorg/spongycastle/math/ec/ECPoint;

.field private final y:Lorg/spongycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lorg/spongycastle/math/ec/ECPoint;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lorg/spongycastle/math/ec/ECPoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    instance-of v0, p1, Lorg/spongycastle/crypto/ec/ECPair;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/ec/ECPair;

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/ec/ECPair;->equals(Lorg/spongycastle/crypto/ec/ECPair;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Lorg/spongycastle/crypto/ec/ECPair;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/spongycastle/crypto/ec/ECPair;->x:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lorg/spongycastle/math/ec/ECPoint;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/crypto/ec/ECPair;->y:Lorg/spongycastle/math/ec/ECPoint;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lorg/spongycastle/math/ec/ECPoint;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/spongycastle/math/ec/ECPoint;->equals(Lorg/spongycastle/math/ec/ECPoint;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getX()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getY()Lorg/spongycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECPair;->x:Lorg/spongycastle/math/ec/ECPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/crypto/ec/ECPair;->y:Lorg/spongycastle/math/ec/ECPoint;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/ECPoint;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x25

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
