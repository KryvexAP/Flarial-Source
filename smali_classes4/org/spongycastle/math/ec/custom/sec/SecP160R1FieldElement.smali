.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;
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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->Q:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP160R1FieldElement"

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
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->add([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->addOne([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 21
    .line 22
    .line 23
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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SecP160R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-static {p0, v1, v2}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->P:[I

    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final isOne()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isZero()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->negate([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x5

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->square([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array p0, p0, [I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, v2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {p0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {p0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x40

    .line 66
    .line 67
    invoke-static {p0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->square([I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->multiply([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    invoke-static {p0, v2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->squareN([II[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->square([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->square([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1Field;->subtract([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat160;->getBit([II)I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat160;->toBigInteger([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
