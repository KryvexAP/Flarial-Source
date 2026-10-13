.class public Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [J

    .line 40
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

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
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xef

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger64(Ljava/math/BigInteger;)[J

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce17([JI)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "x value invalid for SecT239FieldElement"

    .line 32
    .line 33
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->add([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->addOne([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->eq64([J[J)Z

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
    const-string p0, "SecT239Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    const/16 p0, 0xef

    .line 2
    .line 3
    return p0
.end method

.method public final getK1()I
    .locals 0

    .line 1
    const/16 p0, 0x9e

    .line 2
    .line 3
    return p0
.end method

.method public final getK2()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getK3()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getM()I
    .locals 0

    .line 1
    const/16 p0, 0xef

    .line 2
    .line 3
    return p0
.end method

.method public final getRepresentation()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Arrays;->hashCode([JII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x16caffe

    .line 10
    .line 11
    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->invert([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final isOne()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isOne64([J)Z

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero64([J)Z

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiply([J[J[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 10
    .line 11
    check-cast p3, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiplyAddToExt([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiplyAddToExt([J[J[J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    new-array p0, p0, [J

    .line 27
    .line 28
    invoke-static {v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->sqrt([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->square([J[J)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareAddToExt([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->multiplyAddToExt([J[J[J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    invoke-static {v0, p0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->reduce([J[J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239Field;->squareN([JI[J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;-><init>([J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final testBitZero()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    and-long/2addr v1, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final toBigInteger()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT239FieldElement;->x:[J

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->toBigInteger64([J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
