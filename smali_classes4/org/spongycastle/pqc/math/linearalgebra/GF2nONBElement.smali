.class public Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;
.super Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final MAXLONG:I = 0x40

.field private static final mBitmask:[J

.field private static final mIBY64:[I

.field private static final mMaxmask:[J


# instance fields
.field private mBit:I

.field private mLength:I

.field private mPol:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000
        0x80000000L
        0x100000000L
        0x200000000L
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
        0x8000000000L
        0x10000000000L
        0x20000000000L
        0x40000000000L
        0x80000000000L
        0x100000000000L
        0x200000000000L
        0x400000000000L
        0x800000000000L
        0x1000000000000L
        0x2000000000000L
        0x4000000000000L
        0x8000000000000L
        0x10000000000000L
        0x20000000000000L
        0x40000000000000L
        0x80000000000000L
        0x100000000000000L
        0x200000000000000L
        0x400000000000000L
        0x800000000000000L
        0x1000000000000000L
        0x2000000000000000L
        0x4000000000000000L    # 2.0
        -0x8000000000000000L
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 8
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
        0x3ffff
        0x7ffff
        0xfffff
        0x1fffff
        0x3fffff
        0x7fffff
        0xffffff
        0x1ffffff
        0x3ffffff
        0x7ffffff
        0xfffffff
        0x1fffffff
        0x3fffffff
        0x7fffffff
        0xffffffffL
        0x1ffffffffL
        0x3ffffffffL
        0x7ffffffffL
        0xfffffffffL
        0x1fffffffffL
        0x3fffffffffL
        0x7fffffffffL
        0xffffffffffL
        0x1ffffffffffL
        0x3ffffffffffL
        0x7ffffffffffL
        0xfffffffffffL
        0x1fffffffffffL
        0x3fffffffffffL
        0x7fffffffffffL
        0xffffffffffffL
        0x1ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x7ffffffffffffL
        0xfffffffffffffL
        0x1fffffffffffffL
        0x3fffffffffffffL
        0x7fffffffffffffL
        0xffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0x3ffffffffffffffL
        0x7ffffffffffffffL
        0xfffffffffffffffL
        0x1fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x7fffffffffffffffL
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iget-object v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 94
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 95
    iput v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 96
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 97
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 98
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 99
    invoke-direct {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/math/BigInteger;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 86
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 87
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 88
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 90
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 91
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 5
    .line 6
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 21
    .line 22
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 23
    .line 24
    new-array v0, p1, [J

    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-le p1, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 33
    .line 34
    sub-int/2addr p1, v2

    .line 35
    if-ge v1, p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    aput-wide v3, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 53
    .line 54
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 58
    .line 59
    rsub-int/lit8 p0, p0, 0x40

    .line 60
    .line 61
    ushr-long p0, p1, p0

    .line 62
    .line 63
    aput-wide p0, v0, v1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    aput-wide p1, v0, v1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 73
    .line 74
    aget-wide v2, p1, v1

    .line 75
    .line 76
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 77
    .line 78
    rsub-int/lit8 p0, p0, 0x40

    .line 79
    .line 80
    ushr-long/2addr v2, p0

    .line 81
    aput-wide v2, p1, v1

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[B)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 102
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 103
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 104
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 105
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 106
    iget p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 107
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 110
    iget v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 111
    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 113
    invoke-virtual {p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 114
    iput-object p2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    return-void
.end method

.method public static ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    aput-wide v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBBit()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    aget-wide v4, v0, v2

    .line 28
    .line 29
    aput-wide v4, v1, v3

    .line 30
    .line 31
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->getONBLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private assign(Ljava/math/BigInteger;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([B)V

    return-void
.end method

.method private assign([B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 12
    .line 13
    ushr-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    array-length v5, p1

    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    sub-int/2addr v5, v0

    .line 21
    aget-byte v5, p1, v5

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    const-wide/16 v7, 0xff

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    and-int/lit8 v7, v0, 0x7

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x3

    .line 30
    .line 31
    shl-long/2addr v5, v7

    .line 32
    or-long/2addr v3, v5

    .line 33
    aput-wide v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private assign([J)V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private getElement()[J
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    .line 8
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getElementReverseOrder()[J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->testBit(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    ushr-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    aget-wide v3, v0, v2

    .line 23
    .line 24
    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 25
    .line 26
    and-int/lit8 v6, v1, 0x3f

    .line 27
    .line 28
    aget-wide v5, v5, v6

    .line 29
    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final add(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 6
    .line 7
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 8
    .line 9
    iget-object v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 23
    .line 24
    aget-wide v2, v1, v0

    .line 25
    .line 26
    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 27
    .line 28
    aget-wide v4, v4, v0

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    aput-wide v2, v1, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final assignOne()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 3
    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    aput-wide v1, v3, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    sget-object v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 20
    .line 21
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    aget-wide v4, v0, p0

    .line 26
    .line 27
    aput-wide v4, v3, v1

    .line 28
    .line 29
    return-void
.end method

.method public final assignZero()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 6
    .line 7
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 17
    .line 18
    aget-wide v2, v2, v1

    .line 19
    .line 20
    iget-object v4, p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 21
    .line 22
    aget-wide v4, v4, v1

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final increase()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->increaseThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final increaseThis()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->addToThis(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invert()Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->invertThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final invertThis()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget v5, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 18
    .line 19
    sub-int/2addr v5, v4

    .line 20
    int-to-long v5, v5

    .line 21
    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 22
    .line 23
    aget-wide v7, v7, v0

    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 35
    .line 36
    check-cast v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_1
    if-ltz v0, :cond_4

    .line 48
    .line 49
    new-instance v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 50
    .line 51
    invoke-direct {v6, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 52
    .line 53
    .line 54
    move v7, v4

    .line 55
    :goto_2
    if-gt v7, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->squareThis()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 69
    .line 70
    sub-int/2addr v6, v4

    .line 71
    int-to-long v6, v6

    .line 72
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 73
    .line 74
    aget-wide v8, v8, v0

    .line 75
    .line 76
    and-long/2addr v6, v8

    .line 77
    cmp-long v6, v6, v2

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final isOne()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 6
    .line 7
    add-int/lit8 v5, v4, -0x1

    .line 8
    .line 9
    if-ge v2, v5, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 16
    .line 17
    aget-wide v3, v3, v2

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 36
    .line 37
    sub-int/2addr v4, v0

    .line 38
    aget-wide v2, v2, v4

    .line 39
    .line 40
    sget-object v4, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mMaxmask:[J

    .line 41
    .line 42
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 43
    .line 44
    add-int/lit8 v5, p0, -0x1

    .line 45
    .line 46
    aget-wide v5, v4, v5

    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    sub-int/2addr p0, v0

    .line 50
    aget-wide v4, v4, p0

    .line 51
    .line 52
    cmp-long p0, v2, v4

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    return v3
.end method

.method public final isZero()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 6
    .line 7
    if-ge v2, v4, :cond_1

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 14
    .line 15
    aget-wide v3, v3, v2

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3
.end method

.method public final multiply(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)Lorg/spongycastle/pqc/math/linearalgebra/GFElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final multiplyThisBy(Lorg/spongycastle/pqc/math/linearalgebra/GFElement;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    iget-object v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 13
    .line 14
    iget-object v4, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_15

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 33
    .line 34
    iget-object v2, v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 35
    .line 36
    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 37
    .line 38
    new-array v4, v3, [J

    .line 39
    .line 40
    iget-object v5, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 41
    .line 42
    check-cast v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 43
    .line 44
    iget-object v5, v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 45
    .line 46
    add-int/lit8 v6, v3, -0x1

    .line 47
    .line 48
    iget v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    sub-int/2addr v7, v8

    .line 52
    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 53
    .line 54
    const/16 v10, 0x3f

    .line 55
    .line 56
    aget-wide v11, v9, v10

    .line 57
    .line 58
    aget-wide v13, v9, v7

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    iget v15, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 62
    .line 63
    if-ge v9, v15, :cond_14

    .line 64
    .line 65
    const/16 p1, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    iget v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    if-ge v15, v7, :cond_3

    .line 75
    .line 76
    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    .line 77
    .line 78
    aget v19, v7, v15

    .line 79
    .line 80
    and-int/lit8 v20, v15, 0x3f

    .line 81
    .line 82
    aget-object v21, v5, v15

    .line 83
    .line 84
    aget v22, v21, p1

    .line 85
    .line 86
    aget v23, v7, v22

    .line 87
    .line 88
    and-int/lit8 v22, v22, 0x3f

    .line 89
    .line 90
    aget-wide v24, v1, v19

    .line 91
    .line 92
    sget-object v19, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 93
    .line 94
    aget-wide v26, v19, v20

    .line 95
    .line 96
    and-long v24, v24, v26

    .line 97
    .line 98
    cmp-long v20, v24, v17

    .line 99
    .line 100
    if-eqz v20, :cond_2

    .line 101
    .line 102
    aget-wide v23, v2, v23

    .line 103
    .line 104
    aget-wide v25, v19, v22

    .line 105
    .line 106
    and-long v22, v23, v25

    .line 107
    .line 108
    cmp-long v20, v22, v17

    .line 109
    .line 110
    if-eqz v20, :cond_1

    .line 111
    .line 112
    xor-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    :cond_1
    aget v10, v21, v8

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-eq v10, v8, :cond_2

    .line 118
    .line 119
    aget v7, v7, v10

    .line 120
    .line 121
    and-int/lit8 v8, v10, 0x3f

    .line 122
    .line 123
    aget-wide v22, v2, v7

    .line 124
    .line 125
    aget-wide v7, v19, v8

    .line 126
    .line 127
    and-long v7, v22, v7

    .line 128
    .line 129
    cmp-long v7, v7, v17

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    xor-int/lit8 v16, v16, 0x1

    .line 134
    .line 135
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const/16 v10, 0x3f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    sget-object v7, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mIBY64:[I

    .line 142
    .line 143
    aget v7, v7, v9

    .line 144
    .line 145
    and-int/lit8 v8, v9, 0x3f

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    aget-wide v15, v4, v7

    .line 150
    .line 151
    sget-object v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 152
    .line 153
    aget-wide v22, v10, v8

    .line 154
    .line 155
    xor-long v15, v15, v22

    .line 156
    .line 157
    aput-wide v15, v4, v7

    .line 158
    .line 159
    :cond_4
    iget v7, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 160
    .line 161
    const-wide/16 v15, 0x1

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-le v7, v8, :cond_f

    .line 165
    .line 166
    aget-wide v7, v1, v6

    .line 167
    .line 168
    and-long/2addr v7, v15

    .line 169
    cmp-long v7, v7, v15

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move/from16 v7, p1

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v8, v3, -0x2

    .line 178
    .line 179
    move v10, v8

    .line 180
    :goto_3
    if-ltz v10, :cond_8

    .line 181
    .line 182
    aget-wide v22, v1, v10

    .line 183
    .line 184
    and-long v24, v22, v15

    .line 185
    .line 186
    cmp-long v19, v24, v17

    .line 187
    .line 188
    if-eqz v19, :cond_6

    .line 189
    .line 190
    const/16 v21, 0x1

    .line 191
    .line 192
    :goto_4
    const/16 v19, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move/from16 v21, p1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    ushr-long v22, v22, v19

    .line 199
    .line 200
    aput-wide v22, v1, v10

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    xor-long v22, v22, v11

    .line 205
    .line 206
    aput-wide v22, v1, v10

    .line 207
    .line 208
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 209
    .line 210
    move/from16 v7, v21

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/16 v19, 0x1

    .line 214
    .line 215
    aget-wide v21, v1, v6

    .line 216
    .line 217
    ushr-long v22, v21, v19

    .line 218
    .line 219
    aput-wide v22, v1, v6

    .line 220
    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    xor-long v22, v22, v13

    .line 224
    .line 225
    aput-wide v22, v1, v6

    .line 226
    .line 227
    :cond_9
    aget-wide v22, v2, v6

    .line 228
    .line 229
    and-long v22, v22, v15

    .line 230
    .line 231
    cmp-long v7, v22, v15

    .line 232
    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move/from16 v7, p1

    .line 238
    .line 239
    :goto_6
    if-ltz v8, :cond_d

    .line 240
    .line 241
    aget-wide v22, v2, v8

    .line 242
    .line 243
    and-long v24, v22, v15

    .line 244
    .line 245
    cmp-long v10, v24, v17

    .line 246
    .line 247
    if-eqz v10, :cond_b

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    :goto_7
    const/16 v19, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move/from16 v21, p1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    ushr-long v22, v22, v19

    .line 258
    .line 259
    aput-wide v22, v2, v8

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    xor-long v22, v22, v11

    .line 264
    .line 265
    aput-wide v22, v2, v8

    .line 266
    .line 267
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 268
    .line 269
    move/from16 v7, v21

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    const/16 v19, 0x1

    .line 273
    .line 274
    aget-wide v15, v2, v6

    .line 275
    .line 276
    ushr-long v15, v15, v19

    .line 277
    .line 278
    aput-wide v15, v2, v6

    .line 279
    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    xor-long v7, v15, v13

    .line 283
    .line 284
    aput-wide v7, v2, v6

    .line 285
    .line 286
    :cond_e
    const/16 v19, 0x1

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_f
    aget-wide v7, v1, p1

    .line 290
    .line 291
    and-long v17, v7, v15

    .line 292
    .line 293
    cmp-long v10, v17, v15

    .line 294
    .line 295
    if-nez v10, :cond_10

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    :goto_9
    const/16 v21, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move/from16 v10, p1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    ushr-long v7, v7, v21

    .line 305
    .line 306
    aput-wide v7, v1, p1

    .line 307
    .line 308
    if-eqz v10, :cond_11

    .line 309
    .line 310
    xor-long/2addr v7, v13

    .line 311
    aput-wide v7, v1, p1

    .line 312
    .line 313
    :cond_11
    aget-wide v7, v2, p1

    .line 314
    .line 315
    and-long v17, v7, v15

    .line 316
    .line 317
    cmp-long v10, v17, v15

    .line 318
    .line 319
    if-nez v10, :cond_12

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    :goto_b
    const/16 v19, 0x1

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    move/from16 v21, p1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :goto_c
    ushr-long v7, v7, v19

    .line 330
    .line 331
    aput-wide v7, v2, p1

    .line 332
    .line 333
    if-eqz v21, :cond_13

    .line 334
    .line 335
    xor-long/2addr v7, v13

    .line 336
    aput-wide v7, v2, p1

    .line 337
    .line 338
    :cond_13
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    move/from16 v8, v19

    .line 341
    .line 342
    const/16 v10, 0x3f

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    invoke-direct {v0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_16
    const-string v0, "The elements have different representation: not yet implemented"

    .line 357
    .line 358
    invoke-static {v0}, Ljt5;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final reverseOrder()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElementReverseOrder()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 6
    .line 7
    return-void
.end method

.method public final solveQuadraticEquation()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->trace()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    sget-object v1, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    aget-wide v4, v1, v3

    .line 15
    .line 16
    iget v1, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-wide v9, v6

    .line 24
    :goto_0
    iget v11, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 25
    .line 26
    add-int/lit8 v12, v11, -0x1

    .line 27
    .line 28
    if-ge v8, v12, :cond_7

    .line 29
    .line 30
    move v11, v2

    .line 31
    :goto_1
    const/16 v12, 0x40

    .line 32
    .line 33
    if-ge v11, v12, :cond_3

    .line 34
    .line 35
    sget-object v12, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 36
    .line 37
    aget-wide v13, v12, v11

    .line 38
    .line 39
    iget-object v15, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 40
    .line 41
    aget-wide v15, v15, v8

    .line 42
    .line 43
    and-long v17, v13, v15

    .line 44
    .line 45
    cmp-long v17, v17, v6

    .line 46
    .line 47
    if-eqz v17, :cond_0

    .line 48
    .line 49
    add-int/lit8 v17, v11, -0x1

    .line 50
    .line 51
    aget-wide v17, v12, v17

    .line 52
    .line 53
    and-long v17, v9, v17

    .line 54
    .line 55
    cmp-long v17, v17, v6

    .line 56
    .line 57
    if-nez v17, :cond_2

    .line 58
    .line 59
    :cond_0
    and-long/2addr v15, v13

    .line 60
    cmp-long v15, v15, v6

    .line 61
    .line 62
    if-nez v15, :cond_1

    .line 63
    .line 64
    add-int/lit8 v15, v11, -0x1

    .line 65
    .line 66
    aget-wide v15, v12, v15

    .line 67
    .line 68
    and-long/2addr v15, v9

    .line 69
    cmp-long v12, v15, v6

    .line 70
    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    :cond_1
    xor-long/2addr v9, v13

    .line 74
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aput-wide v9, v1, v8

    .line 78
    .line 79
    and-long/2addr v9, v4

    .line 80
    cmp-long v9, v9, v6

    .line 81
    .line 82
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-object v12, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 87
    .line 88
    add-int/lit8 v13, v8, 0x1

    .line 89
    .line 90
    aget-wide v12, v12, v13

    .line 91
    .line 92
    and-long/2addr v12, v10

    .line 93
    cmp-long v12, v12, v10

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    :cond_4
    if-nez v9, :cond_6

    .line 98
    .line 99
    iget-object v9, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 100
    .line 101
    add-int/lit8 v12, v8, 0x1

    .line 102
    .line 103
    aget-wide v12, v9, v12

    .line 104
    .line 105
    and-long/2addr v12, v10

    .line 106
    cmp-long v9, v12, v6

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    :cond_5
    move-wide v9, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-wide v9, v10

    .line 113
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 117
    .line 118
    and-int/2addr v3, v4

    .line 119
    iget-object v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 120
    .line 121
    sub-int/2addr v11, v2

    .line 122
    aget-wide v4, v4, v11

    .line 123
    .line 124
    move v8, v2

    .line 125
    :goto_3
    if-ge v8, v3, :cond_b

    .line 126
    .line 127
    sget-object v11, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 128
    .line 129
    aget-wide v12, v11, v8

    .line 130
    .line 131
    and-long v14, v12, v4

    .line 132
    .line 133
    cmp-long v14, v14, v6

    .line 134
    .line 135
    if-eqz v14, :cond_8

    .line 136
    .line 137
    add-int/lit8 v14, v8, -0x1

    .line 138
    .line 139
    aget-wide v14, v11, v14

    .line 140
    .line 141
    and-long/2addr v14, v9

    .line 142
    cmp-long v14, v14, v6

    .line 143
    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    :cond_8
    and-long v14, v12, v4

    .line 147
    .line 148
    cmp-long v14, v14, v6

    .line 149
    .line 150
    if-nez v14, :cond_9

    .line 151
    .line 152
    add-int/lit8 v14, v8, -0x1

    .line 153
    .line 154
    aget-wide v14, v11, v14

    .line 155
    .line 156
    and-long/2addr v14, v9

    .line 157
    cmp-long v11, v14, v6

    .line 158
    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    :cond_9
    xor-long/2addr v9, v12

    .line 162
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    iget v3, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 166
    .line 167
    sub-int/2addr v3, v2

    .line 168
    aput-wide v9, v1, v3

    .line 169
    .line 170
    new-instance v2, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 171
    .line 172
    iget-object v0, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mField:Lorg/spongycastle/pqc/math/linearalgebra/GF2nField;

    .line 173
    .line 174
    check-cast v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBField;[J)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final square()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final squareRoot()Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->squareRootThis()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final squareRootThis()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    sget-object v5, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 15
    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    aget-wide v5, v5, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget-wide v8, v1, v7

    .line 22
    .line 23
    const-wide/16 v10, 0x1

    .line 24
    .line 25
    and-long/2addr v8, v10

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    cmp-long v8, v8, v12

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v8, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v7

    .line 35
    :goto_0
    move v9, v2

    .line 36
    :goto_1
    if-ltz v9, :cond_4

    .line 37
    .line 38
    aget-wide v14, v1, v9

    .line 39
    .line 40
    and-long v16, v14, v10

    .line 41
    .line 42
    cmp-long v16, v16, v12

    .line 43
    .line 44
    if-eqz v16, :cond_1

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move/from16 v16, v7

    .line 50
    .line 51
    :goto_2
    ushr-long/2addr v14, v3

    .line 52
    aput-wide v14, v1, v9

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-ne v9, v2, :cond_2

    .line 57
    .line 58
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 59
    .line 60
    aget-wide v17, v8, v4

    .line 61
    .line 62
    xor-long v14, v14, v17

    .line 63
    .line 64
    aput-wide v14, v1, v9

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    xor-long/2addr v14, v5

    .line 68
    aput-wide v14, v1, v9

    .line 69
    .line 70
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    move/from16 v8, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final squareThis()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget v4, v0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    sget-object v6, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 16
    .line 17
    const/16 v7, 0x3f

    .line 18
    .line 19
    aget-wide v7, v6, v7

    .line 20
    .line 21
    aget-wide v9, v1, v2

    .line 22
    .line 23
    aget-wide v11, v6, v5

    .line 24
    .line 25
    and-long/2addr v9, v11

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    cmp-long v6, v9, v11

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v9

    .line 36
    :goto_0
    move v10, v9

    .line 37
    :goto_1
    const-wide/16 v13, 0x1

    .line 38
    .line 39
    if-ge v10, v2, :cond_3

    .line 40
    .line 41
    aget-wide v15, v1, v10

    .line 42
    .line 43
    and-long v17, v15, v7

    .line 44
    .line 45
    cmp-long v17, v17, v11

    .line 46
    .line 47
    if-eqz v17, :cond_1

    .line 48
    .line 49
    move/from16 v17, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move/from16 v17, v9

    .line 53
    .line 54
    :goto_2
    shl-long/2addr v15, v3

    .line 55
    aput-wide v15, v1, v10

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    xor-long/2addr v13, v15

    .line 60
    aput-wide v13, v1, v10

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    move/from16 v6, v17

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget-wide v7, v1, v2

    .line 68
    .line 69
    sget-object v10, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 70
    .line 71
    aget-wide v15, v10, v5

    .line 72
    .line 73
    and-long/2addr v15, v7

    .line 74
    cmp-long v5, v15, v11

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v9, v3

    .line 79
    :cond_4
    shl-long/2addr v7, v3

    .line 80
    aput-wide v7, v1, v2

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    xor-long v5, v7, v13

    .line 85
    .line 86
    aput-wide v5, v1, v2

    .line 87
    .line 88
    :cond_5
    if-eqz v9, :cond_6

    .line 89
    .line 90
    aget-wide v5, v1, v2

    .line 91
    .line 92
    aget-wide v3, v10, v4

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    aput-wide v3, v1, v2

    .line 96
    .line 97
    :cond_6
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->assign([J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final testBit(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 5
    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 10
    .line 11
    ushr-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    aget-wide v1, p0, v1

    .line 14
    .line 15
    sget-object p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3f

    .line 18
    .line 19
    aget-wide p0, p0, p1

    .line 20
    .line 21
    and-long/2addr p0, v1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v1

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final testRightmostBit()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    aget-wide v0, v0, v1

    .line 8
    .line 9
    sget-object v3, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 10
    .line 11
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 12
    .line 13
    sub-int/2addr p0, v2

    .line 14
    aget-wide v3, v3, p0

    .line 15
    .line 16
    and-long/2addr v0, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v3

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final toByteArray()[B
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nElement;->mDegree:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    sub-int v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 19
    .line 20
    ushr-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    aget-wide v4, v4, v5

    .line 23
    .line 24
    and-int/lit8 v6, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    const-wide/16 v7, 0xff

    .line 29
    .line 30
    shl-long/2addr v7, v6

    .line 31
    and-long/2addr v4, v7

    .line 32
    ushr-long/2addr v4, v6

    .line 33
    long-to-int v4, v4

    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public final toFlexiBigInt()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 455
    invoke-virtual {p0, v0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->getElement()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p1, v2, :cond_5

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :goto_0
    const-string p1, "1"

    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    array-length v6, v0

    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    aget-wide v6, v0, v6

    .line 26
    .line 27
    const-wide/16 v8, 0x1

    .line 28
    .line 29
    shl-long/2addr v8, p0

    .line 30
    and-long/2addr v6, v8

    .line 31
    cmp-long v4, v6, v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    move-object v1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length p0, v0

    .line 50
    sub-int/2addr p0, v2

    .line 51
    :goto_3
    if-ltz p0, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x3f

    .line 54
    .line 55
    :goto_4
    if-ltz v2, :cond_3

    .line 56
    .line 57
    aget-wide v6, v0, p0

    .line 58
    .line 59
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 60
    .line 61
    aget-wide v8, v8, v2

    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    cmp-long v6, v6, v4

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v3}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-static {v1, p1}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-object v1

    .line 84
    :cond_5
    const/16 p0, 0x10

    .line 85
    .line 86
    if-ne p1, p0, :cond_6

    .line 87
    .line 88
    new-array p1, p0, [C

    .line 89
    .line 90
    fill-array-data p1, :array_0

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    :goto_6
    if-ltz v2, :cond_6

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget-wide v4, v0, v2

    .line 104
    .line 105
    const/16 v1, 0x3c

    .line 106
    .line 107
    ushr-long/2addr v4, v1

    .line 108
    long-to-int v1, v4

    .line 109
    and-int/lit8 v1, v1, 0xf

    .line 110
    .line 111
    aget-char v1, p1, v1

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aget-wide v4, v0, v2

    .line 126
    .line 127
    const/16 v1, 0x38

    .line 128
    .line 129
    ushr-long/2addr v4, v1

    .line 130
    long-to-int v1, v4

    .line 131
    and-int/lit8 v1, v1, 0xf

    .line 132
    .line 133
    aget-char v1, p1, v1

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget-wide v4, v0, v2

    .line 148
    .line 149
    const/16 v1, 0x34

    .line 150
    .line 151
    ushr-long/2addr v4, v1

    .line 152
    long-to-int v1, v4

    .line 153
    and-int/lit8 v1, v1, 0xf

    .line 154
    .line 155
    aget-char v1, p1, v1

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aget-wide v4, v0, v2

    .line 170
    .line 171
    const/16 v1, 0x30

    .line 172
    .line 173
    ushr-long/2addr v4, v1

    .line 174
    long-to-int v1, v4

    .line 175
    and-int/lit8 v1, v1, 0xf

    .line 176
    .line 177
    aget-char v1, p1, v1

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aget-wide v4, v0, v2

    .line 192
    .line 193
    const/16 v1, 0x2c

    .line 194
    .line 195
    ushr-long/2addr v4, v1

    .line 196
    long-to-int v1, v4

    .line 197
    and-int/lit8 v1, v1, 0xf

    .line 198
    .line 199
    aget-char v1, p1, v1

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    aget-wide v4, v0, v2

    .line 214
    .line 215
    const/16 v1, 0x28

    .line 216
    .line 217
    ushr-long/2addr v4, v1

    .line 218
    long-to-int v1, v4

    .line 219
    and-int/lit8 v1, v1, 0xf

    .line 220
    .line 221
    aget-char v1, p1, v1

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    aget-wide v4, v0, v2

    .line 236
    .line 237
    const/16 v1, 0x24

    .line 238
    .line 239
    ushr-long/2addr v4, v1

    .line 240
    long-to-int v1, v4

    .line 241
    and-int/lit8 v1, v1, 0xf

    .line 242
    .line 243
    aget-char v1, p1, v1

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    aget-wide v4, v0, v2

    .line 258
    .line 259
    const/16 v1, 0x20

    .line 260
    .line 261
    ushr-long/2addr v4, v1

    .line 262
    long-to-int v1, v4

    .line 263
    and-int/lit8 v1, v1, 0xf

    .line 264
    .line 265
    aget-char v1, p1, v1

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    aget-wide v4, v0, v2

    .line 280
    .line 281
    const/16 v1, 0x1c

    .line 282
    .line 283
    ushr-long/2addr v4, v1

    .line 284
    long-to-int v1, v4

    .line 285
    and-int/lit8 v1, v1, 0xf

    .line 286
    .line 287
    aget-char v1, p1, v1

    .line 288
    .line 289
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    aget-wide v4, v0, v2

    .line 302
    .line 303
    const/16 v1, 0x18

    .line 304
    .line 305
    ushr-long/2addr v4, v1

    .line 306
    long-to-int v1, v4

    .line 307
    and-int/lit8 v1, v1, 0xf

    .line 308
    .line 309
    aget-char v1, p1, v1

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    aget-wide v4, v0, v2

    .line 324
    .line 325
    const/16 v1, 0x14

    .line 326
    .line 327
    ushr-long/2addr v4, v1

    .line 328
    long-to-int v1, v4

    .line 329
    and-int/lit8 v1, v1, 0xf

    .line 330
    .line 331
    aget-char v1, p1, v1

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    aget-wide v4, v0, v2

    .line 346
    .line 347
    ushr-long/2addr v4, p0

    .line 348
    long-to-int v1, v4

    .line 349
    and-int/lit8 v1, v1, 0xf

    .line 350
    .line 351
    aget-char v1, p1, v1

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    aget-wide v4, v0, v2

    .line 366
    .line 367
    const/16 v1, 0xc

    .line 368
    .line 369
    ushr-long/2addr v4, v1

    .line 370
    long-to-int v1, v4

    .line 371
    and-int/lit8 v1, v1, 0xf

    .line 372
    .line 373
    aget-char v1, p1, v1

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    aget-wide v4, v0, v2

    .line 388
    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    ushr-long/2addr v4, v1

    .line 392
    long-to-int v1, v4

    .line 393
    and-int/lit8 v1, v1, 0xf

    .line 394
    .line 395
    aget-char v1, p1, v1

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    aget-wide v4, v0, v2

    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    ushr-long/2addr v4, v1

    .line 413
    long-to-int v1, v4

    .line 414
    and-int/lit8 v1, v1, 0xf

    .line 415
    .line 416
    aget-char v1, p1, v1

    .line 417
    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    aget-wide v4, v0, v2

    .line 431
    .line 432
    long-to-int v1, v4

    .line 433
    and-int/lit8 v1, v1, 0xf

    .line 434
    .line 435
    aget-char v1, p1, v1

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v3, " "

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_6
    return-object v1

    .line 455
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final trace()I
    .locals 11

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mLength:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v6, v1

    .line 13
    :goto_1
    const/16 v7, 0x40

    .line 14
    .line 15
    if-ge v6, v7, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 18
    .line 19
    aget-wide v7, v7, v2

    .line 20
    .line 21
    sget-object v9, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 22
    .line 23
    aget-wide v9, v9, v6

    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBit:I

    .line 39
    .line 40
    :goto_2
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    iget-object v6, p0, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mPol:[J

    .line 43
    .line 44
    aget-wide v6, v6, v0

    .line 45
    .line 46
    sget-object v8, Lorg/spongycastle/pqc/math/linearalgebra/GF2nONBElement;->mBitmask:[J

    .line 47
    .line 48
    aget-wide v8, v8, v1

    .line 49
    .line 50
    and-long/2addr v6, v8

    .line 51
    cmp-long v6, v6, v4

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    return v3
.end method
