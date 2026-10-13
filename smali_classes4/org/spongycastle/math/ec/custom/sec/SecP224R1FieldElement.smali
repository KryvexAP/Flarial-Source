.class public Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;
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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP224R1FieldElement"

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
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    return-void
.end method

.method private static RM([I[I[I[I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p4, p2, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p0, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2, p6}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p1, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p6, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p0, p5}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static RP([I[I[I[I[I)V
    .locals 9

    .line 1
    invoke-static {p0, p3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v8, v1

    .line 11
    :goto_0
    if-ge v8, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v2}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v3}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    shl-int/2addr v1, v8

    .line 21
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RS([I[I[I[I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RM([I[I[I[I[I[I[I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static RS([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->twice([I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p3, 0x7

    .line 19
    invoke-static {p3, p2, p0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits(I[III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->reduce32(I[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static isSquare([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    invoke-static {p0, v1}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int/2addr v3, p0

    .line 17
    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->squareN([II[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p0, 0x5f

    .line 27
    .line 28
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->squareN([II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static trySqrt([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-static {p1, v1}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 5
    .line 6
    .line 7
    new-array p1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    aput v3, p1, v2

    .line 12
    .line 13
    new-array v4, v0, [I

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v4, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RP([I[I[I[I[I)V

    .line 16
    .line 17
    .line 18
    new-array p0, v0, [I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    const/16 v6, 0x60

    .line 24
    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/spongycastle/math/raw/Nat224;->copy([I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v4, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->RS([I[I[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->add([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addOne([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

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
    const-string p0, "SecP224R1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final isOne()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->multiply([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->negate([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isOne([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x7

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->negate([I[I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->P:[I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/spongycastle/math/raw/Mod;->random([I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array p0, p0, [I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->isSquare([I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    :goto_0
    invoke-static {v1, v2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->trySqrt([I[I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->addOne([I[I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v4

    .line 64
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->square([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1Field;->subtract([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat224;->getBit([II)I

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224R1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat224;->toBigInteger([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
