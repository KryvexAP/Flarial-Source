.class public Lorg/spongycastle/math/ec/custom/sec/SecT571Field;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final M59:J = 0x7ffffffffffffffL

.field private static final RM:J = -0x1084210842108422L

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->ROOT_Z:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static add([JI[JI[JI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget-wide v2, p0, v2

    .line 11
    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget-wide v4, p2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v4

    .line 17
    aput-wide v2, p4, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 23
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addBothTo([JI[JI[JI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p5, v0

    .line 7
    .line 8
    aget-wide v2, p4, v1

    .line 9
    .line 10
    add-int v4, p1, v0

    .line 11
    .line 12
    aget-wide v4, p0, v4

    .line 13
    .line 14
    add-int v6, p3, v0

    .line 15
    .line 16
    aget-wide v6, p2, v6

    .line 17
    .line 18
    xor-long/2addr v4, v6

    .line 19
    xor-long/2addr v2, v4

    .line 20
    aput-wide v2, p4, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static addBothTo([J[J[J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 26
    aget-wide v1, p2, v0

    aget-wide v3, p0, v0

    aget-wide v5, p1, v0

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x12

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aput-wide v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat576;->fromBigInteger64(Ljava/math/BigInteger;)[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce5([JI)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static implMultiply([J[J[J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->precompMultiplicand([J)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static implMultiplyPrecomp([J[J[J)V
    .locals 18

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_1
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-wide v4, p0, v3

    .line 12
    .line 13
    ushr-long/2addr v4, v1

    .line 14
    long-to-int v4, v4

    .line 15
    and-int/lit8 v5, v4, 0xf

    .line 16
    .line 17
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 20
    .line 21
    mul-int/lit8 v7, v5, 0x9

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x10

    .line 24
    .line 25
    mul-int/lit8 v9, v4, 0x9

    .line 26
    .line 27
    add-int/lit8 v11, v3, -0x1

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addBothTo([JI[JI[JI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v7, 0x8

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ)J

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    if-ltz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-wide v3, p0, v1

    .line 62
    .line 63
    ushr-long/2addr v3, v0

    .line 64
    long-to-int v3, v3

    .line 65
    and-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    ushr-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0xf

    .line 70
    .line 71
    mul-int/lit8 v13, v4, 0x9

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    mul-int/lit8 v15, v3, 0x9

    .line 76
    .line 77
    move-object/from16 v14, p1

    .line 78
    .line 79
    move-object/from16 v12, p1

    .line 80
    .line 81
    move-object/from16 v16, p2

    .line 82
    .line 83
    move/from16 v17, v1

    .line 84
    .line 85
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addBothTo([JI[JI[JI)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v17, 0x2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    if-lez v0, :cond_3

    .line 92
    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    const/16 v4, 0x12

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-static/range {v4 .. v9}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ)J

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v0, v0, -0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
.end method

.method public static implMulwAcc([JJ[JI)V
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aput-wide p1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    aget-wide v4, v1, v4

    .line 14
    .line 15
    shl-long/2addr v4, v2

    .line 16
    aput-wide v4, v1, v3

    .line 17
    .line 18
    add-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    xor-long v4, v4, p1

    .line 21
    .line 22
    aput-wide v4, v1, v6

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    move v5, v0

    .line 31
    move-wide v6, v3

    .line 32
    :goto_1
    const/16 v8, 0x9

    .line 33
    .line 34
    if-ge v5, v8, :cond_3

    .line 35
    .line 36
    aget-wide v9, p0, v5

    .line 37
    .line 38
    long-to-int v8, v9

    .line 39
    and-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    aget-wide v11, v1, v8

    .line 42
    .line 43
    xor-long/2addr v6, v11

    .line 44
    const/16 v8, 0x3c

    .line 45
    .line 46
    move-wide v11, v3

    .line 47
    :cond_1
    ushr-long v13, v9, v8

    .line 48
    .line 49
    long-to-int v13, v13

    .line 50
    and-int/lit8 v13, v13, 0x1f

    .line 51
    .line 52
    aget-wide v13, v1, v13

    .line 53
    .line 54
    shl-long v15, v13, v8

    .line 55
    .line 56
    xor-long/2addr v6, v15

    .line 57
    neg-int v15, v8

    .line 58
    ushr-long/2addr v13, v15

    .line 59
    xor-long/2addr v11, v13

    .line 60
    add-int/lit8 v8, v8, -0x5

    .line 61
    .line 62
    if-gtz v8, :cond_1

    .line 63
    .line 64
    move v8, v0

    .line 65
    :goto_2
    const/4 v13, 0x4

    .line 66
    if-ge v8, v13, :cond_2

    .line 67
    .line 68
    const-wide v13, -0x1084210842108422L    # -1.0564009196602605E229

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v13

    .line 74
    ushr-long/2addr v9, v2

    .line 75
    shl-long v13, p1, v8

    .line 76
    .line 77
    const/16 v15, 0x3f

    .line 78
    .line 79
    shr-long/2addr v13, v15

    .line 80
    and-long/2addr v13, v9

    .line 81
    xor-long/2addr v11, v13

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int v8, p4, v5

    .line 86
    .line 87
    aget-wide v9, p3, v8

    .line 88
    .line 89
    xor-long/2addr v6, v9

    .line 90
    aput-wide v6, p3, v8

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    move-wide v6, v11

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v0, p4, 0x9

    .line 97
    .line 98
    aget-wide v1, p3, v0

    .line 99
    .line 100
    xor-long/2addr v1, v6

    .line 101
    aput-wide v1, p3, v0

    .line 102
    .line 103
    return-void
.end method

.method public static implSquare([J[J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    shl-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1, v2, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat576;->isZero64([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    new-array v2, v0, [J

    .line 12
    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->square([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    invoke-static {v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 48
    .line 49
    .line 50
    const/16 p0, 0xf

    .line 51
    .line 52
    invoke-static {v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x1e

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x3c

    .line 70
    .line 71
    invoke-static {v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 81
    .line 82
    .line 83
    const/16 p0, 0xb4

    .line 84
    .line 85
    invoke-static {v1, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->squareN([JI[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lf86;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiply([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyPrecomp([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static multiplyPrecompAddToExt([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implMultiplyPrecomp([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static precompMultiplicand([J)[J
    .locals 9

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v2, v0, [J

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-lez p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x12

    .line 16
    .line 17
    ushr-int/lit8 v3, v4, 0x1

    .line 18
    .line 19
    move v7, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    move-object v6, v2

    .line 25
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit64(I[JIJ[JI)J

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce5([JI)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v6, v0, 0x1b

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object v5, v1

    .line 38
    move v4, v7

    .line 39
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([JI[JI[JI)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    move v0, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x4

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/16 v1, 0x90

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v7, v2

    .line 54
    move v8, v1

    .line 55
    invoke-static/range {v1 .. v8}, Lorg/spongycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ[JI)J

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static reduce([J[J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x3b

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 15
    .line 16
    ushr-long v6, v2, v5

    .line 17
    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 20
    .line 21
    ushr-long v7, v2, v6

    .line 22
    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 25
    .line 26
    ushr-long v8, v2, v7

    .line 27
    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    aget-wide v9, p0, v8

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 35
    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 39
    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    shl-long v14, v2, v13

    .line 44
    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 47
    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_0
    if-lt v9, v13, :cond_0

    .line 53
    .line 54
    aget-wide v15, p0, v9

    .line 55
    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 57
    .line 58
    ushr-long v17, v15, v4

    .line 59
    .line 60
    xor-long v2, v2, v17

    .line 61
    .line 62
    ushr-long v17, v15, v5

    .line 63
    .line 64
    xor-long v2, v2, v17

    .line 65
    .line 66
    ushr-long v17, v15, v6

    .line 67
    .line 68
    xor-long v2, v2, v17

    .line 69
    .line 70
    ushr-long v17, v15, v7

    .line 71
    .line 72
    xor-long v2, v2, v17

    .line 73
    .line 74
    aput-wide v2, p1, v10

    .line 75
    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 77
    .line 78
    aget-wide v2, p0, v2

    .line 79
    .line 80
    shl-long v17, v15, v11

    .line 81
    .line 82
    xor-long v2, v2, v17

    .line 83
    .line 84
    shl-long v17, v15, v12

    .line 85
    .line 86
    xor-long v2, v2, v17

    .line 87
    .line 88
    shl-long v17, v15, v13

    .line 89
    .line 90
    xor-long v2, v2, v17

    .line 91
    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    ushr-long v9, v0, v4

    .line 98
    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 101
    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 104
    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 114
    .line 115
    shl-long v9, v0, v11

    .line 116
    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 119
    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 122
    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 127
    .line 128
    ushr-long v3, v5, v4

    .line 129
    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 133
    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 136
    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 141
    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 149
    .line 150
    return-void
.end method

.method public static reduce5([JI)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    shl-long v7, v3, v7

    .line 13
    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x5

    .line 16
    shl-long v9, v3, v9

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, p0, p1

    .line 25
    .line 26
    const-wide v3, 0x7ffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    aput-wide v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method public static sqrt([J[J)V
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    if-ge v2, v7, :cond_0

    .line 18
    .line 19
    add-int/lit8 v7, v3, 0x1

    .line 20
    .line 21
    aget-wide v8, p0, v3

    .line 22
    .line 23
    invoke-static {v8, v9}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    aget-wide v10, p0, v7

    .line 30
    .line 31
    invoke-static {v10, v11}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    and-long/2addr v4, v8

    .line 36
    shl-long v12, v10, v6

    .line 37
    .line 38
    or-long/2addr v4, v12

    .line 39
    aput-wide v4, v1, v2

    .line 40
    .line 41
    ushr-long v4, v8, v6

    .line 42
    .line 43
    const-wide v6, -0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v10

    .line 49
    or-long/2addr v4, v6

    .line 50
    aput-wide v4, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    aget-wide v2, p0, v3

    .line 56
    .line 57
    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v4, v2

    .line 62
    aput-wide v4, v1, v7

    .line 63
    .line 64
    ushr-long/2addr v2, v6

    .line 65
    aput-wide v2, v0, v7

    .line 66
    .line 67
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->ROOT_Z:[J

    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->multiply([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->add([J[J[J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->addExt([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->implSquare([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT571Field;->reduce([J[J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    aget-wide v2, p0, v2

    .line 7
    .line 8
    const/16 p0, 0x31

    .line 9
    .line 10
    ushr-long v4, v2, p0

    .line 11
    .line 12
    xor-long/2addr v0, v4

    .line 13
    const/16 p0, 0x39

    .line 14
    .line 15
    ushr-long/2addr v2, p0

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    and-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method
