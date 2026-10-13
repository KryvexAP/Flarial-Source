.class public Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;
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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP256K1FieldElement"

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
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public final add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->add([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->addOne([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

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
    const-string p0, "SecP256K1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->P:[I

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final isOne()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->negate([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    new-array v1, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 25
    .line 26
    .line 27
    new-array v2, p0, [I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 33
    .line 34
    .line 35
    new-array v3, p0, [I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 55
    .line 56
    .line 57
    new-array v6, p0, [I

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    invoke-static {v3, v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x16

    .line 68
    .line 69
    invoke-static {v6, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 73
    .line 74
    .line 75
    new-array v7, p0, [I

    .line 76
    .line 77
    const/16 v8, 0x2c

    .line 78
    .line 79
    invoke-static {v3, v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 83
    .line 84
    .line 85
    new-array p0, p0, [I

    .line 86
    .line 87
    const/16 v9, 0x58

    .line 88
    .line 89
    invoke-static {v7, v9, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v7, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v8, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v3, v7}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x17

    .line 108
    .line 109
    invoke-static {v3, p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    invoke-static {v3, p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    const/4 p0, 0x0

    .line 141
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->getBit([II)I

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
