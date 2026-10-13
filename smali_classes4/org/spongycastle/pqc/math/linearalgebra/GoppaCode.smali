.class public final Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;,
        Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeSystematicForm(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 5
    .line 6
    invoke-direct {v2, v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-virtual {v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move-object v5, v1

    .line 30
    move v1, v6

    .line 31
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/spongycastle/pqc/math/linearalgebra/Matrix;)Lorg/spongycastle/pqc/math/linearalgebra/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    .line 44
    .line 45
    invoke-direct {p1, v4, p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v1, v5

    .line 50
    goto :goto_0
.end method

.method public static createCanonicalCheckMatrix(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v4, v3, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x2

    .line 17
    new-array v7, v6, [I

    .line 18
    .line 19
    aput v4, v7, v3

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v5, v7, v8

    .line 23
    .line 24
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, [[I

    .line 31
    .line 32
    new-array v10, v6, [I

    .line 33
    .line 34
    aput v4, v10, v3

    .line 35
    .line 36
    aput v5, v10, v8

    .line 37
    .line 38
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, [[I

    .line 43
    .line 44
    move v11, v8

    .line 45
    :goto_0
    if-ge v11, v4, :cond_0

    .line 46
    .line 47
    aget-object v12, v10, v8

    .line 48
    .line 49
    invoke-virtual {v1, v11}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v0, v13}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput v13, v12, v11

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v11, v3

    .line 63
    :goto_1
    if-ge v11, v5, :cond_2

    .line 64
    .line 65
    move v12, v8

    .line 66
    :goto_2
    if-ge v12, v4, :cond_1

    .line 67
    .line 68
    aget-object v13, v10, v11

    .line 69
    .line 70
    add-int/lit8 v14, v11, -0x1

    .line 71
    .line 72
    aget-object v14, v10, v14

    .line 73
    .line 74
    aget v14, v14, v12

    .line 75
    .line 76
    invoke-virtual {v0, v14, v12}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    aput v14, v13, v12

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v11, v8

    .line 89
    :goto_3
    if-ge v11, v5, :cond_5

    .line 90
    .line 91
    move v12, v8

    .line 92
    :goto_4
    if-ge v12, v4, :cond_4

    .line 93
    .line 94
    move v13, v8

    .line 95
    :goto_5
    if-gt v13, v11, :cond_3

    .line 96
    .line 97
    aget-object v14, v7, v11

    .line 98
    .line 99
    aget v15, v14, v12

    .line 100
    .line 101
    aget-object v16, v10, v13

    .line 102
    .line 103
    move/from16 v17, v3

    .line 104
    .line 105
    aget v3, v16, v12

    .line 106
    .line 107
    add-int v16, v5, v13

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    sub-int v8, v16, v11

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v3, v8}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    xor-int/2addr v3, v15

    .line 122
    aput v3, v14, v12

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    move/from16 v3, v17

    .line 127
    .line 128
    move/from16 v8, v18

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    move/from16 v17, v3

    .line 132
    .line 133
    move/from16 v18, v8

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v17, v3

    .line 139
    .line 140
    move/from16 v18, v8

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move/from16 v17, v3

    .line 146
    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    mul-int v0, v5, v2

    .line 150
    .line 151
    add-int/lit8 v1, v4, 0x1f

    .line 152
    .line 153
    ushr-int/lit8 v1, v1, 0x5

    .line 154
    .line 155
    new-array v3, v6, [I

    .line 156
    .line 157
    aput v1, v3, v17

    .line 158
    .line 159
    aput v0, v3, v18

    .line 160
    .line 161
    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [[I

    .line 166
    .line 167
    move/from16 v1, v18

    .line 168
    .line 169
    :goto_6
    if-ge v1, v4, :cond_9

    .line 170
    .line 171
    ushr-int/lit8 v3, v1, 0x5

    .line 172
    .line 173
    and-int/lit8 v6, v1, 0x1f

    .line 174
    .line 175
    shl-int v6, v17, v6

    .line 176
    .line 177
    move/from16 v8, v18

    .line 178
    .line 179
    :goto_7
    if-ge v8, v5, :cond_8

    .line 180
    .line 181
    aget-object v9, v7, v8

    .line 182
    .line 183
    aget v9, v9, v1

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    :goto_8
    if-ge v10, v2, :cond_7

    .line 188
    .line 189
    ushr-int v11, v9, v10

    .line 190
    .line 191
    and-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    add-int/lit8 v11, v8, 0x1

    .line 196
    .line 197
    mul-int/2addr v11, v2

    .line 198
    sub-int/2addr v11, v10

    .line 199
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    aget-object v11, v0, v11

    .line 202
    .line 203
    aget v12, v11, v3

    .line 204
    .line 205
    xor-int/2addr v12, v6

    .line 206
    aput v12, v11, v3

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 218
    .line 219
    invoke-direct {v1, v4, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public static syndromeDecode(Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    aget-object p3, p0, p2

    .line 46
    .line 47
    invoke-virtual {p3, p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    aget-object p0, p0, v1

    .line 52
    .line 53
    invoke-virtual {p0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, p3}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    if-ge p2, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v2
.end method
