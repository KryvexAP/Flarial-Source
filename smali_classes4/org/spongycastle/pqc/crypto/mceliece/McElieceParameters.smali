.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# static fields
.field public static final DEFAULT_M:I = 0xb

.field public static final DEFAULT_T:I = 0x32


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private fieldPoly:I

.field private m:I

.field private n:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 86
    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(ILorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IIILorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(IIILorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p1, v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt p1, v1, :cond_3

    .line 12
    .line 13
    shl-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 15
    .line 16
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 17
    .line 18
    if-ltz p2, :cond_2

    .line 19
    .line 20
    if-gt p2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->degree(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->isIrreducible(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    .line 35
    .line 36
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->digest:Lorg/spongycastle/crypto/Digest;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "polynomial is not a field polynomial for GF(2^m)"

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "t must be less than n = 2^m"

    .line 47
    .line 48
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p0, "t must be positive"

    .line 54
    .line 55
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, " m is too large"

    .line 61
    .line 62
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_4
    const-string p0, "m must be positive"

    .line 68
    .line 69
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public constructor <init>(IILorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v1, 0x20

    if-gt p1, v1, :cond_2

    .line 89
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    shl-int/2addr v0, p1

    .line 90
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_0

    .line 91
    iput p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 92
    invoke-static {p1}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    .line 93
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void

    .line 94
    :cond_0
    const-string p0, "t must be less than n = 2^m"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 95
    :cond_1
    const-string p0, "t must be positive"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 96
    :cond_2
    const-string p0, "m is too large"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 97
    :cond_3
    const-string p0, "m must be positive"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    .line 77
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 78
    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 79
    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 80
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0x1

    .line 81
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 82
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    div-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 83
    invoke-static {v0}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialRingGF2;->getIrreduciblePolynomial(I)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    .line 84
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->digest:Lorg/spongycastle/crypto/Digest;

    return-void

    .line 85
    :cond_1
    const-string p0, "key size must be positive"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x32

    .line 99
    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(IILorg/spongycastle/crypto/Digest;)V

    return-void
.end method


# virtual methods
.method public final getFieldPoly()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->fieldPoly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final getT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceParameters;->t:I

    .line 2
    .line 3
    return p0
.end method
