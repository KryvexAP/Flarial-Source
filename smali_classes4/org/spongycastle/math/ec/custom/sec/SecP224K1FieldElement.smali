.class public Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final PRECOMP_POW2:[I

.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Curve;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->PRECOMP_POW2:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 35
    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "x value invalid for SecP224K1FieldElement"

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
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    return-void
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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->add([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->addOne([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

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
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
    const-string p0, "SecP224K1Field"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldSize()I
    .locals 0

    .line 1
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->P:[I

    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final isOne()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->negate([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat224;->isZero([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x7

    .line 18
    new-array v1, p0, [I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 30
    .line 31
    .line 32
    new-array v2, p0, [I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 38
    .line 39
    .line 40
    new-array v3, p0, [I

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 47
    .line 48
    .line 49
    new-array v5, p0, [I

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v3, v6, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    invoke-static {v5, v7, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x13

    .line 73
    .line 74
    invoke-static {v3, v7, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 78
    .line 79
    .line 80
    new-array p0, p0, [I

    .line 81
    .line 82
    const/16 v7, 0x2a

    .line 83
    .line 84
    invoke-static {v2, v7, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x17

    .line 91
    .line 92
    invoke-static {p0, v7, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x54

    .line 99
    .line 100
    invoke-static {v2, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->squareN([II[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_1
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->PRECOMP_POW2:[I

    .line 152
    .line 153
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->multiply([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat224;->eq([I[I)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 166
    .line 167
    invoke-direct {p0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_2
    const/4 p0, 0x0

    .line 172
    :cond_3
    :goto_0
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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->square([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 5
    .line 6
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1Field;->subtract([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final testBitZero()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
    iget-object p0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP224K1FieldElement;->x:[I

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
