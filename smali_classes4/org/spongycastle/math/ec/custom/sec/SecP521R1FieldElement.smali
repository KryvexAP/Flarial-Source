.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP521R1FieldElement"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->add([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->addOne([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP521R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final isOne()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isZero()Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->negate([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array p0, v1, [I

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    const/16 v3, 0x207

    .line 23
    .line 24
    invoke-static {v0, v3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->squareN([II[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat;->getBit([II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
