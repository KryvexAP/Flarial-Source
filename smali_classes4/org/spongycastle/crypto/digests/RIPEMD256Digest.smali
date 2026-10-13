.class public Lorg/spongycastle/crypto/digests/RIPEMD256Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final DIGEST_LENGTH:I = 0x20


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

.field private H4:I

.field private H5:I

.field private H6:I

.field private H7:I

.field private X:[I

.field private xOff:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method

.method private F1(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p3

    .line 2
    xor-int/2addr p2, p4

    .line 3
    add-int/2addr p1, p2

    .line 4
    add-int/2addr p1, p5

    .line 5
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private F2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x5a827999

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lws0;->d(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private F3(IIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p2, p4

    .line 4
    const p3, 0x6ed9eba1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p5, p3}, Lws0;->d(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private F4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, -0x70e44324

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lws0;->d(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private FF1(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p3

    .line 2
    xor-int/2addr p2, p4

    .line 3
    add-int/2addr p1, p2

    .line 4
    add-int/2addr p1, p5

    .line 5
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private FF2(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f2(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x6d703ef3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lws0;->d(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private FF3(IIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p2, p4

    .line 4
    const p3, 0x5c4dd124

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p5, p3}, Lws0;->d(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private FF4(IIIIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->f4(III)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p3, 0x50a28be6

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p5, p3}, Lws0;->d(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->RL(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private RL(II)I
    .locals 0

    .line 1
    shl-int p0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 19
    .line 20
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 23
    .line 24
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 25
    .line 26
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 27
    .line 28
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 29
    .line 30
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 31
    .line 32
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 33
    .line 34
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 35
    .line 36
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 46
    .line 47
    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 48
    .line 49
    return-void
.end method

.method private f1(III)I
    .locals 0

    .line 1
    xor-int p0, p1, p2

    .line 2
    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private f2(III)I
    .locals 0

    .line 1
    and-int p0, p1, p2

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, p3

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private f3(III)I
    .locals 0

    .line 1
    not-int p0, p2

    .line 2
    or-int/2addr p0, p1

    .line 3
    xor-int/2addr p0, p3

    .line 4
    return p0
.end method

.method private f4(III)I
    .locals 0

    .line 1
    and-int p0, p1, p3

    .line 2
    .line 3
    not-int p1, p3

    .line 4
    and-int/2addr p1, p2

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private unpackWord(I[BI)V
    .locals 1

    .line 1
    int-to-byte p0, p1

    .line 2
    aput-byte p0, p2, p3

    .line 3
    .line 4
    add-int/lit8 p0, p3, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p0, p1, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 31
    .line 32
    add-int/lit8 v1, p2, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 38
    .line 39
    add-int/lit8 v1, p2, 0x14

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 45
    .line 46
    add-int/lit8 v1, p2, 0x18

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1c

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->unpackWord(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    return p0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RIPEMD256"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final processBlock()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 4
    .line 5
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 6
    .line 7
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 8
    .line 9
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 10
    .line 11
    iget v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 12
    .line 13
    iget v8, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 14
    .line 15
    iget v9, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 16
    .line 17
    iget v10, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 18
    .line 19
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    aget v5, v5, v11

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aget v5, v5, v12

    .line 34
    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    move/from16 v31, v2

    .line 38
    .line 39
    move v2, v1

    .line 40
    move v1, v4

    .line 41
    move v4, v3

    .line 42
    move/from16 v3, v31

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move/from16 v31, v4

    .line 49
    .line 50
    move v4, v2

    .line 51
    move v2, v3

    .line 52
    move/from16 v3, v31

    .line 53
    .line 54
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 55
    .line 56
    const/4 v13, 0x2

    .line 57
    aget v5, v5, v13

    .line 58
    .line 59
    const/16 v6, 0xf

    .line 60
    .line 61
    move/from16 v31, v2

    .line 62
    .line 63
    move v2, v1

    .line 64
    move v1, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, v31

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move/from16 v31, v3

    .line 73
    .line 74
    move v3, v2

    .line 75
    move v2, v4

    .line 76
    move/from16 v4, v31

    .line 77
    .line 78
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 79
    .line 80
    const/4 v14, 0x3

    .line 81
    aget v5, v5, v14

    .line 82
    .line 83
    const/16 v6, 0xc

    .line 84
    .line 85
    move/from16 v31, v2

    .line 86
    .line 87
    move v2, v1

    .line 88
    move/from16 v1, v31

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 95
    .line 96
    const/4 v15, 0x4

    .line 97
    aget v5, v5, v15

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    move/from16 v31, v2

    .line 101
    .line 102
    move v2, v1

    .line 103
    move v1, v4

    .line 104
    move v4, v3

    .line 105
    move/from16 v3, v31

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v31, v4

    .line 112
    .line 113
    move v4, v2

    .line 114
    move v2, v3

    .line 115
    move/from16 v3, v31

    .line 116
    .line 117
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 118
    .line 119
    const/16 v16, 0x5

    .line 120
    .line 121
    aget v5, v5, v16

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    move/from16 v31, v2

    .line 126
    .line 127
    move v2, v1

    .line 128
    move v1, v3

    .line 129
    move v3, v4

    .line 130
    move/from16 v4, v31

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v31, v3

    .line 137
    .line 138
    move v3, v2

    .line 139
    move v2, v4

    .line 140
    move/from16 v4, v31

    .line 141
    .line 142
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 143
    .line 144
    const/16 v17, 0x6

    .line 145
    .line 146
    aget v5, v5, v17

    .line 147
    .line 148
    const/4 v6, 0x7

    .line 149
    move/from16 v31, v2

    .line 150
    .line 151
    move v2, v1

    .line 152
    move/from16 v1, v31

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 159
    .line 160
    const/16 v18, 0x7

    .line 161
    .line 162
    aget v5, v5, v18

    .line 163
    .line 164
    const/16 v6, 0x9

    .line 165
    .line 166
    move/from16 v31, v2

    .line 167
    .line 168
    move v2, v1

    .line 169
    move v1, v4

    .line 170
    move v4, v3

    .line 171
    move/from16 v3, v31

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v31, v4

    .line 178
    .line 179
    move v4, v2

    .line 180
    move v2, v3

    .line 181
    move/from16 v3, v31

    .line 182
    .line 183
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 184
    .line 185
    const/16 v19, 0x8

    .line 186
    .line 187
    aget v5, v5, v19

    .line 188
    .line 189
    const/16 v6, 0xb

    .line 190
    .line 191
    move/from16 v31, v2

    .line 192
    .line 193
    move v2, v1

    .line 194
    move v1, v3

    .line 195
    move v3, v4

    .line 196
    move/from16 v4, v31

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v31, v3

    .line 203
    .line 204
    move v3, v2

    .line 205
    move v2, v4

    .line 206
    move/from16 v4, v31

    .line 207
    .line 208
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 209
    .line 210
    const/16 v20, 0x9

    .line 211
    .line 212
    aget v5, v5, v20

    .line 213
    .line 214
    const/16 v6, 0xd

    .line 215
    .line 216
    move/from16 v31, v2

    .line 217
    .line 218
    move v2, v1

    .line 219
    move/from16 v1, v31

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 226
    .line 227
    const/16 v21, 0xa

    .line 228
    .line 229
    aget v5, v5, v21

    .line 230
    .line 231
    const/16 v6, 0xe

    .line 232
    .line 233
    move/from16 v31, v2

    .line 234
    .line 235
    move v2, v1

    .line 236
    move v1, v4

    .line 237
    move v4, v3

    .line 238
    move/from16 v3, v31

    .line 239
    .line 240
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move/from16 v31, v4

    .line 245
    .line 246
    move v4, v2

    .line 247
    move v2, v3

    .line 248
    move/from16 v3, v31

    .line 249
    .line 250
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 251
    .line 252
    const/16 v22, 0xb

    .line 253
    .line 254
    aget v5, v5, v22

    .line 255
    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    move/from16 v31, v2

    .line 259
    .line 260
    move v2, v1

    .line 261
    move v1, v3

    .line 262
    move v3, v4

    .line 263
    move/from16 v4, v31

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move/from16 v31, v3

    .line 270
    .line 271
    move v3, v2

    .line 272
    move v2, v4

    .line 273
    move/from16 v4, v31

    .line 274
    .line 275
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 276
    .line 277
    const/16 v23, 0xc

    .line 278
    .line 279
    aget v5, v5, v23

    .line 280
    .line 281
    const/4 v6, 0x6

    .line 282
    move/from16 v31, v2

    .line 283
    .line 284
    move v2, v1

    .line 285
    move/from16 v1, v31

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 292
    .line 293
    const/16 v24, 0xd

    .line 294
    .line 295
    aget v5, v5, v24

    .line 296
    .line 297
    const/4 v6, 0x7

    .line 298
    move/from16 v31, v2

    .line 299
    .line 300
    move v2, v1

    .line 301
    move v1, v4

    .line 302
    move v4, v3

    .line 303
    move/from16 v3, v31

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move/from16 v31, v4

    .line 310
    .line 311
    move v4, v2

    .line 312
    move v2, v3

    .line 313
    move/from16 v3, v31

    .line 314
    .line 315
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 316
    .line 317
    const/16 v25, 0xe

    .line 318
    .line 319
    aget v5, v5, v25

    .line 320
    .line 321
    const/16 v6, 0x9

    .line 322
    .line 323
    move/from16 v31, v2

    .line 324
    .line 325
    move v2, v1

    .line 326
    move v1, v3

    .line 327
    move v3, v4

    .line 328
    move/from16 v4, v31

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move/from16 v31, v3

    .line 335
    .line 336
    move v3, v2

    .line 337
    move v2, v4

    .line 338
    move/from16 v4, v31

    .line 339
    .line 340
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 341
    .line 342
    const/16 v26, 0xf

    .line 343
    .line 344
    aget v5, v5, v26

    .line 345
    .line 346
    const/16 v6, 0x8

    .line 347
    .line 348
    move/from16 v31, v2

    .line 349
    .line 350
    move v2, v1

    .line 351
    move/from16 v1, v31

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F1(IIIIII)I

    .line 354
    .line 355
    .line 356
    move-result v27

    .line 357
    move/from16 v30, v2

    .line 358
    .line 359
    move/from16 v29, v3

    .line 360
    .line 361
    move/from16 v28, v4

    .line 362
    .line 363
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 364
    .line 365
    aget v5, v1, v16

    .line 366
    .line 367
    move v1, v7

    .line 368
    move v2, v8

    .line 369
    move v3, v9

    .line 370
    move v4, v10

    .line 371
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 376
    .line 377
    aget v5, v5, v25

    .line 378
    .line 379
    const/16 v6, 0x9

    .line 380
    .line 381
    move/from16 v31, v2

    .line 382
    .line 383
    move v2, v1

    .line 384
    move v1, v4

    .line 385
    move v4, v3

    .line 386
    move/from16 v3, v31

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move/from16 v31, v4

    .line 393
    .line 394
    move v4, v2

    .line 395
    move v2, v3

    .line 396
    move/from16 v3, v31

    .line 397
    .line 398
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 399
    .line 400
    aget v5, v5, v18

    .line 401
    .line 402
    move/from16 v31, v2

    .line 403
    .line 404
    move v2, v1

    .line 405
    move v1, v3

    .line 406
    move v3, v4

    .line 407
    move/from16 v4, v31

    .line 408
    .line 409
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    move/from16 v31, v3

    .line 414
    .line 415
    move v3, v2

    .line 416
    move v2, v4

    .line 417
    move/from16 v4, v31

    .line 418
    .line 419
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 420
    .line 421
    aget v5, v5, v11

    .line 422
    .line 423
    const/16 v6, 0xb

    .line 424
    .line 425
    move/from16 v31, v2

    .line 426
    .line 427
    move v2, v1

    .line 428
    move/from16 v1, v31

    .line 429
    .line 430
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 435
    .line 436
    aget v5, v5, v20

    .line 437
    .line 438
    const/16 v6, 0xd

    .line 439
    .line 440
    move/from16 v31, v2

    .line 441
    .line 442
    move v2, v1

    .line 443
    move v1, v4

    .line 444
    move v4, v3

    .line 445
    move/from16 v3, v31

    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    move/from16 v31, v4

    .line 452
    .line 453
    move v4, v2

    .line 454
    move v2, v3

    .line 455
    move/from16 v3, v31

    .line 456
    .line 457
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 458
    .line 459
    aget v5, v5, v13

    .line 460
    .line 461
    const/16 v6, 0xf

    .line 462
    .line 463
    move/from16 v31, v2

    .line 464
    .line 465
    move v2, v1

    .line 466
    move v1, v3

    .line 467
    move v3, v4

    .line 468
    move/from16 v4, v31

    .line 469
    .line 470
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v31, v3

    .line 475
    .line 476
    move v3, v2

    .line 477
    move v2, v4

    .line 478
    move/from16 v4, v31

    .line 479
    .line 480
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 481
    .line 482
    aget v5, v5, v22

    .line 483
    .line 484
    move/from16 v31, v2

    .line 485
    .line 486
    move v2, v1

    .line 487
    move/from16 v1, v31

    .line 488
    .line 489
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 494
    .line 495
    aget v5, v5, v15

    .line 496
    .line 497
    const/4 v6, 0x5

    .line 498
    move/from16 v31, v2

    .line 499
    .line 500
    move v2, v1

    .line 501
    move v1, v4

    .line 502
    move v4, v3

    .line 503
    move/from16 v3, v31

    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    move/from16 v31, v4

    .line 510
    .line 511
    move v4, v2

    .line 512
    move v2, v3

    .line 513
    move/from16 v3, v31

    .line 514
    .line 515
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 516
    .line 517
    aget v5, v5, v24

    .line 518
    .line 519
    const/4 v6, 0x7

    .line 520
    move/from16 v31, v2

    .line 521
    .line 522
    move v2, v1

    .line 523
    move v1, v3

    .line 524
    move v3, v4

    .line 525
    move/from16 v4, v31

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    move/from16 v31, v3

    .line 532
    .line 533
    move v3, v2

    .line 534
    move v2, v4

    .line 535
    move/from16 v4, v31

    .line 536
    .line 537
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 538
    .line 539
    aget v5, v5, v17

    .line 540
    .line 541
    move/from16 v31, v2

    .line 542
    .line 543
    move v2, v1

    .line 544
    move/from16 v1, v31

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 551
    .line 552
    aget v5, v5, v26

    .line 553
    .line 554
    const/16 v6, 0x8

    .line 555
    .line 556
    move/from16 v31, v2

    .line 557
    .line 558
    move v2, v1

    .line 559
    move v1, v4

    .line 560
    move v4, v3

    .line 561
    move/from16 v3, v31

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    move/from16 v31, v4

    .line 568
    .line 569
    move v4, v2

    .line 570
    move v2, v3

    .line 571
    move/from16 v3, v31

    .line 572
    .line 573
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 574
    .line 575
    aget v5, v5, v19

    .line 576
    .line 577
    const/16 v6, 0xb

    .line 578
    .line 579
    move/from16 v31, v2

    .line 580
    .line 581
    move v2, v1

    .line 582
    move v1, v3

    .line 583
    move v3, v4

    .line 584
    move/from16 v4, v31

    .line 585
    .line 586
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    move/from16 v31, v3

    .line 591
    .line 592
    move v3, v2

    .line 593
    move v2, v4

    .line 594
    move/from16 v4, v31

    .line 595
    .line 596
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 597
    .line 598
    aget v5, v5, v12

    .line 599
    .line 600
    const/16 v6, 0xe

    .line 601
    .line 602
    move/from16 v31, v2

    .line 603
    .line 604
    move v2, v1

    .line 605
    move/from16 v1, v31

    .line 606
    .line 607
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 612
    .line 613
    aget v5, v5, v21

    .line 614
    .line 615
    move/from16 v31, v2

    .line 616
    .line 617
    move v2, v1

    .line 618
    move v1, v4

    .line 619
    move v4, v3

    .line 620
    move/from16 v3, v31

    .line 621
    .line 622
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    move/from16 v31, v4

    .line 627
    .line 628
    move v4, v2

    .line 629
    move v2, v3

    .line 630
    move/from16 v3, v31

    .line 631
    .line 632
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 633
    .line 634
    aget v5, v5, v14

    .line 635
    .line 636
    const/16 v6, 0xc

    .line 637
    .line 638
    move/from16 v31, v2

    .line 639
    .line 640
    move v2, v1

    .line 641
    move v1, v3

    .line 642
    move v3, v4

    .line 643
    move/from16 v4, v31

    .line 644
    .line 645
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    move/from16 v31, v3

    .line 650
    .line 651
    move v3, v2

    .line 652
    move v2, v4

    .line 653
    move/from16 v4, v31

    .line 654
    .line 655
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 656
    .line 657
    aget v5, v5, v23

    .line 658
    .line 659
    const/4 v6, 0x6

    .line 660
    move/from16 v31, v2

    .line 661
    .line 662
    move v2, v1

    .line 663
    move/from16 v1, v31

    .line 664
    .line 665
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF4(IIIIII)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    move v9, v2

    .line 670
    move v8, v3

    .line 671
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 672
    .line 673
    aget v5, v1, v18

    .line 674
    .line 675
    const/4 v6, 0x7

    .line 676
    move v1, v4

    .line 677
    move/from16 v2, v27

    .line 678
    .line 679
    move/from16 v4, v29

    .line 680
    .line 681
    move/from16 v3, v30

    .line 682
    .line 683
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    move/from16 v31, v4

    .line 688
    .line 689
    move v4, v2

    .line 690
    move v2, v3

    .line 691
    move/from16 v3, v31

    .line 692
    .line 693
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 694
    .line 695
    aget v5, v5, v15

    .line 696
    .line 697
    const/4 v6, 0x6

    .line 698
    move/from16 v31, v2

    .line 699
    .line 700
    move v2, v1

    .line 701
    move v1, v3

    .line 702
    move v3, v4

    .line 703
    move/from16 v4, v31

    .line 704
    .line 705
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move/from16 v31, v3

    .line 710
    .line 711
    move v3, v2

    .line 712
    move v2, v4

    .line 713
    move/from16 v4, v31

    .line 714
    .line 715
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 716
    .line 717
    aget v5, v5, v24

    .line 718
    .line 719
    const/16 v6, 0x8

    .line 720
    .line 721
    move/from16 v31, v2

    .line 722
    .line 723
    move v2, v1

    .line 724
    move/from16 v1, v31

    .line 725
    .line 726
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 731
    .line 732
    aget v5, v5, v12

    .line 733
    .line 734
    const/16 v6, 0xd

    .line 735
    .line 736
    move/from16 v31, v2

    .line 737
    .line 738
    move v2, v1

    .line 739
    move v1, v4

    .line 740
    move v4, v3

    .line 741
    move/from16 v3, v31

    .line 742
    .line 743
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    move/from16 v31, v4

    .line 748
    .line 749
    move v4, v2

    .line 750
    move v2, v3

    .line 751
    move/from16 v3, v31

    .line 752
    .line 753
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 754
    .line 755
    aget v5, v5, v21

    .line 756
    .line 757
    const/16 v6, 0xb

    .line 758
    .line 759
    move/from16 v31, v2

    .line 760
    .line 761
    move v2, v1

    .line 762
    move v1, v3

    .line 763
    move v3, v4

    .line 764
    move/from16 v4, v31

    .line 765
    .line 766
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move/from16 v31, v3

    .line 771
    .line 772
    move v3, v2

    .line 773
    move v2, v4

    .line 774
    move/from16 v4, v31

    .line 775
    .line 776
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 777
    .line 778
    aget v5, v5, v17

    .line 779
    .line 780
    const/16 v6, 0x9

    .line 781
    .line 782
    move/from16 v31, v2

    .line 783
    .line 784
    move v2, v1

    .line 785
    move/from16 v1, v31

    .line 786
    .line 787
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 792
    .line 793
    aget v5, v5, v26

    .line 794
    .line 795
    const/4 v6, 0x7

    .line 796
    move/from16 v31, v2

    .line 797
    .line 798
    move v2, v1

    .line 799
    move v1, v4

    .line 800
    move v4, v3

    .line 801
    move/from16 v3, v31

    .line 802
    .line 803
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    move/from16 v31, v4

    .line 808
    .line 809
    move v4, v2

    .line 810
    move v2, v3

    .line 811
    move/from16 v3, v31

    .line 812
    .line 813
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 814
    .line 815
    aget v5, v5, v14

    .line 816
    .line 817
    const/16 v6, 0xf

    .line 818
    .line 819
    move/from16 v31, v2

    .line 820
    .line 821
    move v2, v1

    .line 822
    move v1, v3

    .line 823
    move v3, v4

    .line 824
    move/from16 v4, v31

    .line 825
    .line 826
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    move/from16 v31, v3

    .line 831
    .line 832
    move v3, v2

    .line 833
    move v2, v4

    .line 834
    move/from16 v4, v31

    .line 835
    .line 836
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 837
    .line 838
    aget v5, v5, v23

    .line 839
    .line 840
    const/4 v6, 0x7

    .line 841
    move/from16 v31, v2

    .line 842
    .line 843
    move v2, v1

    .line 844
    move/from16 v1, v31

    .line 845
    .line 846
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 851
    .line 852
    aget v5, v5, v11

    .line 853
    .line 854
    const/16 v6, 0xc

    .line 855
    .line 856
    move/from16 v31, v2

    .line 857
    .line 858
    move v2, v1

    .line 859
    move v1, v4

    .line 860
    move v4, v3

    .line 861
    move/from16 v3, v31

    .line 862
    .line 863
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    move/from16 v31, v4

    .line 868
    .line 869
    move v4, v2

    .line 870
    move v2, v3

    .line 871
    move/from16 v3, v31

    .line 872
    .line 873
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 874
    .line 875
    aget v5, v5, v20

    .line 876
    .line 877
    const/16 v6, 0xf

    .line 878
    .line 879
    move/from16 v31, v2

    .line 880
    .line 881
    move v2, v1

    .line 882
    move v1, v3

    .line 883
    move v3, v4

    .line 884
    move/from16 v4, v31

    .line 885
    .line 886
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    move/from16 v31, v3

    .line 891
    .line 892
    move v3, v2

    .line 893
    move v2, v4

    .line 894
    move/from16 v4, v31

    .line 895
    .line 896
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 897
    .line 898
    aget v5, v5, v16

    .line 899
    .line 900
    const/16 v6, 0x9

    .line 901
    .line 902
    move/from16 v31, v2

    .line 903
    .line 904
    move v2, v1

    .line 905
    move/from16 v1, v31

    .line 906
    .line 907
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 912
    .line 913
    aget v5, v5, v13

    .line 914
    .line 915
    const/16 v6, 0xb

    .line 916
    .line 917
    move/from16 v31, v2

    .line 918
    .line 919
    move v2, v1

    .line 920
    move v1, v4

    .line 921
    move v4, v3

    .line 922
    move/from16 v3, v31

    .line 923
    .line 924
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    move/from16 v31, v4

    .line 929
    .line 930
    move v4, v2

    .line 931
    move v2, v3

    .line 932
    move/from16 v3, v31

    .line 933
    .line 934
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 935
    .line 936
    aget v5, v5, v25

    .line 937
    .line 938
    const/4 v6, 0x7

    .line 939
    move/from16 v31, v2

    .line 940
    .line 941
    move v2, v1

    .line 942
    move v1, v3

    .line 943
    move v3, v4

    .line 944
    move/from16 v4, v31

    .line 945
    .line 946
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    move/from16 v31, v3

    .line 951
    .line 952
    move v3, v2

    .line 953
    move v2, v4

    .line 954
    move/from16 v4, v31

    .line 955
    .line 956
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 957
    .line 958
    aget v5, v5, v22

    .line 959
    .line 960
    const/16 v6, 0xd

    .line 961
    .line 962
    move/from16 v31, v2

    .line 963
    .line 964
    move v2, v1

    .line 965
    move/from16 v1, v31

    .line 966
    .line 967
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 972
    .line 973
    aget v5, v5, v19

    .line 974
    .line 975
    const/16 v6, 0xc

    .line 976
    .line 977
    move/from16 v31, v2

    .line 978
    .line 979
    move v2, v1

    .line 980
    move v1, v4

    .line 981
    move v4, v3

    .line 982
    move/from16 v3, v31

    .line 983
    .line 984
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F2(IIIIII)I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    move/from16 v30, v2

    .line 989
    .line 990
    move/from16 v29, v3

    .line 991
    .line 992
    move/from16 v27, v4

    .line 993
    .line 994
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 995
    .line 996
    aget v5, v1, v17

    .line 997
    .line 998
    const/16 v6, 0x9

    .line 999
    .line 1000
    move v2, v7

    .line 1001
    move v4, v8

    .line 1002
    move v3, v9

    .line 1003
    move/from16 v1, v28

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    move/from16 v31, v4

    .line 1010
    .line 1011
    move v4, v2

    .line 1012
    move v2, v3

    .line 1013
    move/from16 v3, v31

    .line 1014
    .line 1015
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1016
    .line 1017
    aget v5, v5, v22

    .line 1018
    .line 1019
    const/16 v6, 0xd

    .line 1020
    .line 1021
    move/from16 v31, v2

    .line 1022
    .line 1023
    move v2, v1

    .line 1024
    move v1, v3

    .line 1025
    move v3, v4

    .line 1026
    move/from16 v4, v31

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    move/from16 v31, v3

    .line 1033
    .line 1034
    move v3, v2

    .line 1035
    move v2, v4

    .line 1036
    move/from16 v4, v31

    .line 1037
    .line 1038
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1039
    .line 1040
    aget v5, v5, v14

    .line 1041
    .line 1042
    const/16 v6, 0xf

    .line 1043
    .line 1044
    move/from16 v31, v2

    .line 1045
    .line 1046
    move v2, v1

    .line 1047
    move/from16 v1, v31

    .line 1048
    .line 1049
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1054
    .line 1055
    aget v5, v5, v18

    .line 1056
    .line 1057
    const/4 v6, 0x7

    .line 1058
    move/from16 v31, v2

    .line 1059
    .line 1060
    move v2, v1

    .line 1061
    move v1, v4

    .line 1062
    move v4, v3

    .line 1063
    move/from16 v3, v31

    .line 1064
    .line 1065
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    move/from16 v31, v4

    .line 1070
    .line 1071
    move v4, v2

    .line 1072
    move v2, v3

    .line 1073
    move/from16 v3, v31

    .line 1074
    .line 1075
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1076
    .line 1077
    aget v5, v5, v11

    .line 1078
    .line 1079
    const/16 v6, 0xc

    .line 1080
    .line 1081
    move/from16 v31, v2

    .line 1082
    .line 1083
    move v2, v1

    .line 1084
    move v1, v3

    .line 1085
    move v3, v4

    .line 1086
    move/from16 v4, v31

    .line 1087
    .line 1088
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    move/from16 v31, v3

    .line 1093
    .line 1094
    move v3, v2

    .line 1095
    move v2, v4

    .line 1096
    move/from16 v4, v31

    .line 1097
    .line 1098
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1099
    .line 1100
    aget v5, v5, v24

    .line 1101
    .line 1102
    const/16 v6, 0x8

    .line 1103
    .line 1104
    move/from16 v31, v2

    .line 1105
    .line 1106
    move v2, v1

    .line 1107
    move/from16 v1, v31

    .line 1108
    .line 1109
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1114
    .line 1115
    aget v5, v5, v16

    .line 1116
    .line 1117
    const/16 v6, 0x9

    .line 1118
    .line 1119
    move/from16 v31, v2

    .line 1120
    .line 1121
    move v2, v1

    .line 1122
    move v1, v4

    .line 1123
    move v4, v3

    .line 1124
    move/from16 v3, v31

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    move/from16 v31, v4

    .line 1131
    .line 1132
    move v4, v2

    .line 1133
    move v2, v3

    .line 1134
    move/from16 v3, v31

    .line 1135
    .line 1136
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1137
    .line 1138
    aget v5, v5, v21

    .line 1139
    .line 1140
    const/16 v6, 0xb

    .line 1141
    .line 1142
    move/from16 v31, v2

    .line 1143
    .line 1144
    move v2, v1

    .line 1145
    move v1, v3

    .line 1146
    move v3, v4

    .line 1147
    move/from16 v4, v31

    .line 1148
    .line 1149
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    move/from16 v31, v3

    .line 1154
    .line 1155
    move v3, v2

    .line 1156
    move v2, v4

    .line 1157
    move/from16 v4, v31

    .line 1158
    .line 1159
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1160
    .line 1161
    aget v5, v5, v25

    .line 1162
    .line 1163
    const/4 v6, 0x7

    .line 1164
    move/from16 v31, v2

    .line 1165
    .line 1166
    move v2, v1

    .line 1167
    move/from16 v1, v31

    .line 1168
    .line 1169
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1174
    .line 1175
    aget v5, v5, v26

    .line 1176
    .line 1177
    move/from16 v31, v2

    .line 1178
    .line 1179
    move v2, v1

    .line 1180
    move v1, v4

    .line 1181
    move v4, v3

    .line 1182
    move/from16 v3, v31

    .line 1183
    .line 1184
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    move/from16 v31, v4

    .line 1189
    .line 1190
    move v4, v2

    .line 1191
    move v2, v3

    .line 1192
    move/from16 v3, v31

    .line 1193
    .line 1194
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1195
    .line 1196
    aget v5, v5, v19

    .line 1197
    .line 1198
    const/16 v6, 0xc

    .line 1199
    .line 1200
    move/from16 v31, v2

    .line 1201
    .line 1202
    move v2, v1

    .line 1203
    move v1, v3

    .line 1204
    move v3, v4

    .line 1205
    move/from16 v4, v31

    .line 1206
    .line 1207
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    move/from16 v31, v3

    .line 1212
    .line 1213
    move v3, v2

    .line 1214
    move v2, v4

    .line 1215
    move/from16 v4, v31

    .line 1216
    .line 1217
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1218
    .line 1219
    aget v5, v5, v23

    .line 1220
    .line 1221
    const/4 v6, 0x7

    .line 1222
    move/from16 v31, v2

    .line 1223
    .line 1224
    move v2, v1

    .line 1225
    move/from16 v1, v31

    .line 1226
    .line 1227
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1232
    .line 1233
    aget v5, v5, v15

    .line 1234
    .line 1235
    const/4 v6, 0x6

    .line 1236
    move/from16 v31, v2

    .line 1237
    .line 1238
    move v2, v1

    .line 1239
    move v1, v4

    .line 1240
    move v4, v3

    .line 1241
    move/from16 v3, v31

    .line 1242
    .line 1243
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    move/from16 v31, v4

    .line 1248
    .line 1249
    move v4, v2

    .line 1250
    move v2, v3

    .line 1251
    move/from16 v3, v31

    .line 1252
    .line 1253
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1254
    .line 1255
    aget v5, v5, v20

    .line 1256
    .line 1257
    const/16 v6, 0xf

    .line 1258
    .line 1259
    move/from16 v31, v2

    .line 1260
    .line 1261
    move v2, v1

    .line 1262
    move v1, v3

    .line 1263
    move v3, v4

    .line 1264
    move/from16 v4, v31

    .line 1265
    .line 1266
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    move/from16 v31, v3

    .line 1271
    .line 1272
    move v3, v2

    .line 1273
    move v2, v4

    .line 1274
    move/from16 v4, v31

    .line 1275
    .line 1276
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1277
    .line 1278
    aget v5, v5, v12

    .line 1279
    .line 1280
    const/16 v6, 0xd

    .line 1281
    .line 1282
    move/from16 v31, v2

    .line 1283
    .line 1284
    move v2, v1

    .line 1285
    move/from16 v1, v31

    .line 1286
    .line 1287
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1292
    .line 1293
    aget v5, v5, v13

    .line 1294
    .line 1295
    const/16 v6, 0xb

    .line 1296
    .line 1297
    move/from16 v31, v2

    .line 1298
    .line 1299
    move v2, v1

    .line 1300
    move v1, v4

    .line 1301
    move v4, v3

    .line 1302
    move/from16 v3, v31

    .line 1303
    .line 1304
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF3(IIIIII)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    move v9, v2

    .line 1309
    move v8, v3

    .line 1310
    move v7, v4

    .line 1311
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1312
    .line 1313
    aget v5, v2, v14

    .line 1314
    .line 1315
    move v2, v1

    .line 1316
    move/from16 v1, v27

    .line 1317
    .line 1318
    move/from16 v4, v29

    .line 1319
    .line 1320
    move/from16 v3, v30

    .line 1321
    .line 1322
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    move/from16 v31, v4

    .line 1327
    .line 1328
    move v4, v2

    .line 1329
    move/from16 v2, v31

    .line 1330
    .line 1331
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1332
    .line 1333
    aget v5, v5, v21

    .line 1334
    .line 1335
    const/16 v6, 0xd

    .line 1336
    .line 1337
    move v2, v1

    .line 1338
    move/from16 v1, v31

    .line 1339
    .line 1340
    move/from16 v31, v4

    .line 1341
    .line 1342
    move v4, v3

    .line 1343
    move/from16 v3, v31

    .line 1344
    .line 1345
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    move/from16 v31, v4

    .line 1350
    .line 1351
    move v4, v3

    .line 1352
    move/from16 v3, v31

    .line 1353
    .line 1354
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1355
    .line 1356
    aget v5, v5, v25

    .line 1357
    .line 1358
    const/4 v6, 0x6

    .line 1359
    move/from16 v31, v2

    .line 1360
    .line 1361
    move v2, v1

    .line 1362
    move v1, v3

    .line 1363
    move/from16 v3, v31

    .line 1364
    .line 1365
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    move v3, v2

    .line 1370
    move/from16 v2, v31

    .line 1371
    .line 1372
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1373
    .line 1374
    aget v5, v5, v15

    .line 1375
    .line 1376
    const/4 v6, 0x7

    .line 1377
    move v2, v1

    .line 1378
    move v1, v4

    .line 1379
    move/from16 v4, v31

    .line 1380
    .line 1381
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    move v4, v2

    .line 1386
    move/from16 v2, v31

    .line 1387
    .line 1388
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1389
    .line 1390
    aget v5, v5, v20

    .line 1391
    .line 1392
    const/16 v6, 0xe

    .line 1393
    .line 1394
    move v2, v1

    .line 1395
    move/from16 v1, v31

    .line 1396
    .line 1397
    move/from16 v31, v4

    .line 1398
    .line 1399
    move v4, v3

    .line 1400
    move/from16 v3, v31

    .line 1401
    .line 1402
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    move/from16 v31, v4

    .line 1407
    .line 1408
    move v4, v3

    .line 1409
    move/from16 v3, v31

    .line 1410
    .line 1411
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1412
    .line 1413
    aget v5, v5, v26

    .line 1414
    .line 1415
    const/16 v6, 0x9

    .line 1416
    .line 1417
    move/from16 v31, v2

    .line 1418
    .line 1419
    move v2, v1

    .line 1420
    move v1, v3

    .line 1421
    move/from16 v3, v31

    .line 1422
    .line 1423
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    move v3, v2

    .line 1428
    move/from16 v2, v31

    .line 1429
    .line 1430
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1431
    .line 1432
    aget v5, v5, v19

    .line 1433
    .line 1434
    const/16 v6, 0xd

    .line 1435
    .line 1436
    move v2, v1

    .line 1437
    move v1, v4

    .line 1438
    move/from16 v4, v31

    .line 1439
    .line 1440
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    move v4, v2

    .line 1445
    move/from16 v2, v31

    .line 1446
    .line 1447
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1448
    .line 1449
    aget v5, v5, v12

    .line 1450
    .line 1451
    const/16 v6, 0xf

    .line 1452
    .line 1453
    move v2, v1

    .line 1454
    move/from16 v1, v31

    .line 1455
    .line 1456
    move/from16 v31, v4

    .line 1457
    .line 1458
    move v4, v3

    .line 1459
    move/from16 v3, v31

    .line 1460
    .line 1461
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    move/from16 v31, v4

    .line 1466
    .line 1467
    move v4, v3

    .line 1468
    move/from16 v3, v31

    .line 1469
    .line 1470
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1471
    .line 1472
    aget v5, v5, v13

    .line 1473
    .line 1474
    const/16 v6, 0xe

    .line 1475
    .line 1476
    move/from16 v31, v2

    .line 1477
    .line 1478
    move v2, v1

    .line 1479
    move v1, v3

    .line 1480
    move/from16 v3, v31

    .line 1481
    .line 1482
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    move v3, v2

    .line 1487
    move/from16 v2, v31

    .line 1488
    .line 1489
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1490
    .line 1491
    aget v5, v5, v18

    .line 1492
    .line 1493
    const/16 v6, 0x8

    .line 1494
    .line 1495
    move v2, v1

    .line 1496
    move v1, v4

    .line 1497
    move/from16 v4, v31

    .line 1498
    .line 1499
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    move v4, v2

    .line 1504
    move/from16 v2, v31

    .line 1505
    .line 1506
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1507
    .line 1508
    aget v5, v5, v11

    .line 1509
    .line 1510
    const/16 v6, 0xd

    .line 1511
    .line 1512
    move v2, v1

    .line 1513
    move/from16 v1, v31

    .line 1514
    .line 1515
    move/from16 v31, v4

    .line 1516
    .line 1517
    move v4, v3

    .line 1518
    move/from16 v3, v31

    .line 1519
    .line 1520
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    move/from16 v31, v4

    .line 1525
    .line 1526
    move v4, v3

    .line 1527
    move/from16 v3, v31

    .line 1528
    .line 1529
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1530
    .line 1531
    aget v5, v5, v17

    .line 1532
    .line 1533
    const/4 v6, 0x6

    .line 1534
    move/from16 v31, v2

    .line 1535
    .line 1536
    move v2, v1

    .line 1537
    move v1, v3

    .line 1538
    move/from16 v3, v31

    .line 1539
    .line 1540
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    move v3, v2

    .line 1545
    move/from16 v2, v31

    .line 1546
    .line 1547
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1548
    .line 1549
    aget v5, v5, v24

    .line 1550
    .line 1551
    const/4 v6, 0x5

    .line 1552
    move v2, v1

    .line 1553
    move v1, v4

    .line 1554
    move/from16 v4, v31

    .line 1555
    .line 1556
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    move v4, v2

    .line 1561
    move/from16 v2, v31

    .line 1562
    .line 1563
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1564
    .line 1565
    aget v5, v5, v22

    .line 1566
    .line 1567
    const/16 v6, 0xc

    .line 1568
    .line 1569
    move v2, v1

    .line 1570
    move/from16 v1, v31

    .line 1571
    .line 1572
    move/from16 v31, v4

    .line 1573
    .line 1574
    move v4, v3

    .line 1575
    move/from16 v3, v31

    .line 1576
    .line 1577
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    move/from16 v31, v4

    .line 1582
    .line 1583
    move v4, v3

    .line 1584
    move/from16 v3, v31

    .line 1585
    .line 1586
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1587
    .line 1588
    aget v5, v5, v16

    .line 1589
    .line 1590
    const/4 v6, 0x7

    .line 1591
    move/from16 v31, v2

    .line 1592
    .line 1593
    move v2, v1

    .line 1594
    move v1, v3

    .line 1595
    move/from16 v3, v31

    .line 1596
    .line 1597
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    move v3, v2

    .line 1602
    move/from16 v2, v31

    .line 1603
    .line 1604
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1605
    .line 1606
    aget v5, v5, v23

    .line 1607
    .line 1608
    const/4 v6, 0x5

    .line 1609
    move v2, v1

    .line 1610
    move v1, v4

    .line 1611
    move/from16 v4, v31

    .line 1612
    .line 1613
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F3(IIIIII)I

    .line 1614
    .line 1615
    .line 1616
    move-result v27

    .line 1617
    move/from16 v30, v2

    .line 1618
    .line 1619
    move/from16 v29, v3

    .line 1620
    .line 1621
    move/from16 v28, v4

    .line 1622
    .line 1623
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1624
    .line 1625
    aget v5, v1, v26

    .line 1626
    .line 1627
    const/16 v6, 0x9

    .line 1628
    .line 1629
    move v1, v7

    .line 1630
    move v4, v8

    .line 1631
    move v3, v9

    .line 1632
    move v2, v10

    .line 1633
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    move/from16 v31, v4

    .line 1638
    .line 1639
    move v4, v3

    .line 1640
    move/from16 v3, v31

    .line 1641
    .line 1642
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1643
    .line 1644
    aget v5, v5, v16

    .line 1645
    .line 1646
    const/4 v6, 0x7

    .line 1647
    move/from16 v31, v2

    .line 1648
    .line 1649
    move v2, v1

    .line 1650
    move v1, v3

    .line 1651
    move/from16 v3, v31

    .line 1652
    .line 1653
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    move v3, v2

    .line 1658
    move/from16 v2, v31

    .line 1659
    .line 1660
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1661
    .line 1662
    aget v5, v5, v12

    .line 1663
    .line 1664
    const/16 v6, 0xf

    .line 1665
    .line 1666
    move v2, v1

    .line 1667
    move v1, v4

    .line 1668
    move/from16 v4, v31

    .line 1669
    .line 1670
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    move v4, v2

    .line 1675
    move/from16 v2, v31

    .line 1676
    .line 1677
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1678
    .line 1679
    aget v5, v5, v14

    .line 1680
    .line 1681
    const/16 v6, 0xb

    .line 1682
    .line 1683
    move v2, v1

    .line 1684
    move/from16 v1, v31

    .line 1685
    .line 1686
    move/from16 v31, v4

    .line 1687
    .line 1688
    move v4, v3

    .line 1689
    move/from16 v3, v31

    .line 1690
    .line 1691
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    move/from16 v31, v4

    .line 1696
    .line 1697
    move v4, v3

    .line 1698
    move/from16 v3, v31

    .line 1699
    .line 1700
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1701
    .line 1702
    aget v5, v5, v18

    .line 1703
    .line 1704
    const/16 v6, 0x8

    .line 1705
    .line 1706
    move/from16 v31, v2

    .line 1707
    .line 1708
    move v2, v1

    .line 1709
    move v1, v3

    .line 1710
    move/from16 v3, v31

    .line 1711
    .line 1712
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    move v3, v2

    .line 1717
    move/from16 v2, v31

    .line 1718
    .line 1719
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1720
    .line 1721
    aget v5, v5, v25

    .line 1722
    .line 1723
    const/4 v6, 0x6

    .line 1724
    move v2, v1

    .line 1725
    move v1, v4

    .line 1726
    move/from16 v4, v31

    .line 1727
    .line 1728
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    move v4, v2

    .line 1733
    move/from16 v2, v31

    .line 1734
    .line 1735
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1736
    .line 1737
    aget v5, v5, v17

    .line 1738
    .line 1739
    move v2, v1

    .line 1740
    move/from16 v1, v31

    .line 1741
    .line 1742
    move/from16 v31, v4

    .line 1743
    .line 1744
    move v4, v3

    .line 1745
    move/from16 v3, v31

    .line 1746
    .line 1747
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    move/from16 v31, v4

    .line 1752
    .line 1753
    move v4, v3

    .line 1754
    move/from16 v3, v31

    .line 1755
    .line 1756
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1757
    .line 1758
    aget v5, v5, v20

    .line 1759
    .line 1760
    const/16 v6, 0xe

    .line 1761
    .line 1762
    move/from16 v31, v2

    .line 1763
    .line 1764
    move v2, v1

    .line 1765
    move v1, v3

    .line 1766
    move/from16 v3, v31

    .line 1767
    .line 1768
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    move v3, v2

    .line 1773
    move/from16 v2, v31

    .line 1774
    .line 1775
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1776
    .line 1777
    aget v5, v5, v22

    .line 1778
    .line 1779
    const/16 v6, 0xc

    .line 1780
    .line 1781
    move v2, v1

    .line 1782
    move v1, v4

    .line 1783
    move/from16 v4, v31

    .line 1784
    .line 1785
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    move v4, v2

    .line 1790
    move/from16 v2, v31

    .line 1791
    .line 1792
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1793
    .line 1794
    aget v5, v5, v19

    .line 1795
    .line 1796
    const/16 v6, 0xd

    .line 1797
    .line 1798
    move v2, v1

    .line 1799
    move/from16 v1, v31

    .line 1800
    .line 1801
    move/from16 v31, v4

    .line 1802
    .line 1803
    move v4, v3

    .line 1804
    move/from16 v3, v31

    .line 1805
    .line 1806
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    move/from16 v31, v4

    .line 1811
    .line 1812
    move v4, v3

    .line 1813
    move/from16 v3, v31

    .line 1814
    .line 1815
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1816
    .line 1817
    aget v5, v5, v23

    .line 1818
    .line 1819
    const/4 v6, 0x5

    .line 1820
    move/from16 v31, v2

    .line 1821
    .line 1822
    move v2, v1

    .line 1823
    move v1, v3

    .line 1824
    move/from16 v3, v31

    .line 1825
    .line 1826
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    move v3, v2

    .line 1831
    move/from16 v2, v31

    .line 1832
    .line 1833
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1834
    .line 1835
    aget v5, v5, v13

    .line 1836
    .line 1837
    const/16 v6, 0xe

    .line 1838
    .line 1839
    move v2, v1

    .line 1840
    move v1, v4

    .line 1841
    move/from16 v4, v31

    .line 1842
    .line 1843
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    move v4, v2

    .line 1848
    move/from16 v2, v31

    .line 1849
    .line 1850
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1851
    .line 1852
    aget v5, v5, v21

    .line 1853
    .line 1854
    const/16 v6, 0xd

    .line 1855
    .line 1856
    move v2, v1

    .line 1857
    move/from16 v1, v31

    .line 1858
    .line 1859
    move/from16 v31, v4

    .line 1860
    .line 1861
    move v4, v3

    .line 1862
    move/from16 v3, v31

    .line 1863
    .line 1864
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    move/from16 v31, v4

    .line 1869
    .line 1870
    move v4, v3

    .line 1871
    move/from16 v3, v31

    .line 1872
    .line 1873
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1874
    .line 1875
    aget v5, v5, v11

    .line 1876
    .line 1877
    move/from16 v31, v2

    .line 1878
    .line 1879
    move v2, v1

    .line 1880
    move v1, v3

    .line 1881
    move/from16 v3, v31

    .line 1882
    .line 1883
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    move v3, v2

    .line 1888
    move/from16 v2, v31

    .line 1889
    .line 1890
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1891
    .line 1892
    aget v5, v5, v15

    .line 1893
    .line 1894
    const/4 v6, 0x7

    .line 1895
    move v2, v1

    .line 1896
    move v1, v4

    .line 1897
    move/from16 v4, v31

    .line 1898
    .line 1899
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    move v4, v2

    .line 1904
    move/from16 v2, v31

    .line 1905
    .line 1906
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1907
    .line 1908
    aget v5, v5, v24

    .line 1909
    .line 1910
    const/4 v6, 0x5

    .line 1911
    move v2, v1

    .line 1912
    move/from16 v1, v31

    .line 1913
    .line 1914
    move/from16 v31, v4

    .line 1915
    .line 1916
    move v4, v3

    .line 1917
    move/from16 v3, v31

    .line 1918
    .line 1919
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF2(IIIIII)I

    .line 1920
    .line 1921
    .line 1922
    move-result v7

    .line 1923
    move v1, v2

    .line 1924
    move v9, v3

    .line 1925
    move v8, v4

    .line 1926
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1927
    .line 1928
    aget v5, v2, v12

    .line 1929
    .line 1930
    const/16 v6, 0xb

    .line 1931
    .line 1932
    move v3, v1

    .line 1933
    move/from16 v2, v27

    .line 1934
    .line 1935
    move/from16 v1, v28

    .line 1936
    .line 1937
    move/from16 v4, v29

    .line 1938
    .line 1939
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    move/from16 v31, v4

    .line 1944
    .line 1945
    move v4, v3

    .line 1946
    move/from16 v3, v31

    .line 1947
    .line 1948
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1949
    .line 1950
    aget v5, v5, v20

    .line 1951
    .line 1952
    const/16 v6, 0xc

    .line 1953
    .line 1954
    move/from16 v31, v2

    .line 1955
    .line 1956
    move v2, v1

    .line 1957
    move v1, v3

    .line 1958
    move/from16 v3, v31

    .line 1959
    .line 1960
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    move v3, v2

    .line 1965
    move/from16 v2, v31

    .line 1966
    .line 1967
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1968
    .line 1969
    aget v5, v5, v22

    .line 1970
    .line 1971
    const/16 v6, 0xe

    .line 1972
    .line 1973
    move v2, v1

    .line 1974
    move v1, v4

    .line 1975
    move/from16 v4, v31

    .line 1976
    .line 1977
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    move v4, v2

    .line 1982
    move/from16 v2, v31

    .line 1983
    .line 1984
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 1985
    .line 1986
    aget v5, v5, v21

    .line 1987
    .line 1988
    const/16 v6, 0xf

    .line 1989
    .line 1990
    move v2, v1

    .line 1991
    move/from16 v1, v31

    .line 1992
    .line 1993
    move/from16 v31, v4

    .line 1994
    .line 1995
    move v4, v3

    .line 1996
    move/from16 v3, v31

    .line 1997
    .line 1998
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    move/from16 v31, v4

    .line 2003
    .line 2004
    move v4, v3

    .line 2005
    move/from16 v3, v31

    .line 2006
    .line 2007
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2008
    .line 2009
    aget v5, v5, v11

    .line 2010
    .line 2011
    const/16 v6, 0xe

    .line 2012
    .line 2013
    move/from16 v31, v2

    .line 2014
    .line 2015
    move v2, v1

    .line 2016
    move v1, v3

    .line 2017
    move/from16 v3, v31

    .line 2018
    .line 2019
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    move v3, v2

    .line 2024
    move/from16 v2, v31

    .line 2025
    .line 2026
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2027
    .line 2028
    aget v5, v5, v19

    .line 2029
    .line 2030
    const/16 v6, 0xf

    .line 2031
    .line 2032
    move v2, v1

    .line 2033
    move v1, v4

    .line 2034
    move/from16 v4, v31

    .line 2035
    .line 2036
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    move v4, v2

    .line 2041
    move/from16 v2, v31

    .line 2042
    .line 2043
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2044
    .line 2045
    aget v5, v5, v23

    .line 2046
    .line 2047
    const/16 v6, 0x9

    .line 2048
    .line 2049
    move v2, v1

    .line 2050
    move/from16 v1, v31

    .line 2051
    .line 2052
    move/from16 v31, v4

    .line 2053
    .line 2054
    move v4, v3

    .line 2055
    move/from16 v3, v31

    .line 2056
    .line 2057
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    move/from16 v31, v4

    .line 2062
    .line 2063
    move v4, v3

    .line 2064
    move/from16 v3, v31

    .line 2065
    .line 2066
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2067
    .line 2068
    aget v5, v5, v15

    .line 2069
    .line 2070
    const/16 v6, 0x8

    .line 2071
    .line 2072
    move/from16 v31, v2

    .line 2073
    .line 2074
    move v2, v1

    .line 2075
    move v1, v3

    .line 2076
    move/from16 v3, v31

    .line 2077
    .line 2078
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    move v3, v2

    .line 2083
    move/from16 v2, v31

    .line 2084
    .line 2085
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2086
    .line 2087
    aget v5, v5, v24

    .line 2088
    .line 2089
    const/16 v6, 0x9

    .line 2090
    .line 2091
    move v2, v1

    .line 2092
    move v1, v4

    .line 2093
    move/from16 v4, v31

    .line 2094
    .line 2095
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2096
    .line 2097
    .line 2098
    move-result v1

    .line 2099
    move v4, v2

    .line 2100
    move/from16 v2, v31

    .line 2101
    .line 2102
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2103
    .line 2104
    aget v5, v5, v14

    .line 2105
    .line 2106
    const/16 v6, 0xe

    .line 2107
    .line 2108
    move v2, v1

    .line 2109
    move/from16 v1, v31

    .line 2110
    .line 2111
    move/from16 v31, v4

    .line 2112
    .line 2113
    move v4, v3

    .line 2114
    move/from16 v3, v31

    .line 2115
    .line 2116
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    move/from16 v31, v4

    .line 2121
    .line 2122
    move v4, v3

    .line 2123
    move/from16 v3, v31

    .line 2124
    .line 2125
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2126
    .line 2127
    aget v5, v5, v18

    .line 2128
    .line 2129
    const/4 v6, 0x5

    .line 2130
    move/from16 v31, v2

    .line 2131
    .line 2132
    move v2, v1

    .line 2133
    move v1, v3

    .line 2134
    move/from16 v3, v31

    .line 2135
    .line 2136
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2137
    .line 2138
    .line 2139
    move-result v1

    .line 2140
    move v3, v2

    .line 2141
    move/from16 v2, v31

    .line 2142
    .line 2143
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2144
    .line 2145
    aget v5, v5, v26

    .line 2146
    .line 2147
    const/4 v6, 0x6

    .line 2148
    move v2, v1

    .line 2149
    move v1, v4

    .line 2150
    move/from16 v4, v31

    .line 2151
    .line 2152
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    move v4, v2

    .line 2157
    move/from16 v2, v31

    .line 2158
    .line 2159
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2160
    .line 2161
    aget v5, v5, v25

    .line 2162
    .line 2163
    const/16 v6, 0x8

    .line 2164
    .line 2165
    move v2, v1

    .line 2166
    move/from16 v1, v31

    .line 2167
    .line 2168
    move/from16 v31, v4

    .line 2169
    .line 2170
    move v4, v3

    .line 2171
    move/from16 v3, v31

    .line 2172
    .line 2173
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    move/from16 v31, v4

    .line 2178
    .line 2179
    move v4, v3

    .line 2180
    move/from16 v3, v31

    .line 2181
    .line 2182
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2183
    .line 2184
    aget v5, v5, v16

    .line 2185
    .line 2186
    const/4 v6, 0x6

    .line 2187
    move/from16 v31, v2

    .line 2188
    .line 2189
    move v2, v1

    .line 2190
    move v1, v3

    .line 2191
    move/from16 v3, v31

    .line 2192
    .line 2193
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    move v3, v2

    .line 2198
    move/from16 v2, v31

    .line 2199
    .line 2200
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2201
    .line 2202
    aget v5, v5, v17

    .line 2203
    .line 2204
    const/4 v6, 0x5

    .line 2205
    move v2, v1

    .line 2206
    move v1, v4

    .line 2207
    move/from16 v4, v31

    .line 2208
    .line 2209
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2210
    .line 2211
    .line 2212
    move-result v1

    .line 2213
    move v4, v2

    .line 2214
    move/from16 v2, v31

    .line 2215
    .line 2216
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2217
    .line 2218
    aget v5, v5, v13

    .line 2219
    .line 2220
    const/16 v6, 0xc

    .line 2221
    .line 2222
    move v2, v1

    .line 2223
    move/from16 v1, v31

    .line 2224
    .line 2225
    move/from16 v31, v4

    .line 2226
    .line 2227
    move v4, v3

    .line 2228
    move/from16 v3, v31

    .line 2229
    .line 2230
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->F4(IIIIII)I

    .line 2231
    .line 2232
    .line 2233
    move-result v10

    .line 2234
    move/from16 v29, v2

    .line 2235
    .line 2236
    move/from16 v28, v3

    .line 2237
    .line 2238
    move/from16 v27, v4

    .line 2239
    .line 2240
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2241
    .line 2242
    aget v5, v1, v19

    .line 2243
    .line 2244
    const/16 v6, 0xf

    .line 2245
    .line 2246
    move v2, v7

    .line 2247
    move v1, v8

    .line 2248
    move v4, v9

    .line 2249
    move/from16 v3, v30

    .line 2250
    .line 2251
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    move/from16 v31, v3

    .line 2256
    .line 2257
    move v3, v2

    .line 2258
    move/from16 v2, v31

    .line 2259
    .line 2260
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2261
    .line 2262
    aget v5, v5, v17

    .line 2263
    .line 2264
    const/4 v6, 0x5

    .line 2265
    move v2, v1

    .line 2266
    move v1, v4

    .line 2267
    move/from16 v4, v31

    .line 2268
    .line 2269
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    move v4, v2

    .line 2274
    move/from16 v2, v31

    .line 2275
    .line 2276
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2277
    .line 2278
    aget v5, v5, v15

    .line 2279
    .line 2280
    const/16 v6, 0x8

    .line 2281
    .line 2282
    move v2, v1

    .line 2283
    move/from16 v1, v31

    .line 2284
    .line 2285
    move/from16 v31, v4

    .line 2286
    .line 2287
    move v4, v3

    .line 2288
    move/from16 v3, v31

    .line 2289
    .line 2290
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2291
    .line 2292
    .line 2293
    move-result v1

    .line 2294
    move/from16 v31, v4

    .line 2295
    .line 2296
    move v4, v3

    .line 2297
    move/from16 v3, v31

    .line 2298
    .line 2299
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2300
    .line 2301
    aget v5, v5, v12

    .line 2302
    .line 2303
    const/16 v6, 0xb

    .line 2304
    .line 2305
    move/from16 v31, v2

    .line 2306
    .line 2307
    move v2, v1

    .line 2308
    move v1, v3

    .line 2309
    move/from16 v3, v31

    .line 2310
    .line 2311
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2312
    .line 2313
    .line 2314
    move-result v1

    .line 2315
    move v3, v2

    .line 2316
    move/from16 v2, v31

    .line 2317
    .line 2318
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2319
    .line 2320
    aget v5, v5, v14

    .line 2321
    .line 2322
    const/16 v6, 0xe

    .line 2323
    .line 2324
    move v2, v1

    .line 2325
    move v1, v4

    .line 2326
    move/from16 v4, v31

    .line 2327
    .line 2328
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    move v4, v2

    .line 2333
    move/from16 v2, v31

    .line 2334
    .line 2335
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2336
    .line 2337
    aget v5, v5, v22

    .line 2338
    .line 2339
    move v2, v1

    .line 2340
    move/from16 v1, v31

    .line 2341
    .line 2342
    move/from16 v31, v4

    .line 2343
    .line 2344
    move v4, v3

    .line 2345
    move/from16 v3, v31

    .line 2346
    .line 2347
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    move/from16 v31, v4

    .line 2352
    .line 2353
    move v4, v3

    .line 2354
    move/from16 v3, v31

    .line 2355
    .line 2356
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2357
    .line 2358
    aget v5, v5, v26

    .line 2359
    .line 2360
    const/4 v6, 0x6

    .line 2361
    move/from16 v31, v2

    .line 2362
    .line 2363
    move v2, v1

    .line 2364
    move v1, v3

    .line 2365
    move/from16 v3, v31

    .line 2366
    .line 2367
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    move v3, v2

    .line 2372
    move/from16 v2, v31

    .line 2373
    .line 2374
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2375
    .line 2376
    aget v5, v5, v11

    .line 2377
    .line 2378
    const/16 v6, 0xe

    .line 2379
    .line 2380
    move v2, v1

    .line 2381
    move v1, v4

    .line 2382
    move/from16 v4, v31

    .line 2383
    .line 2384
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    move v4, v2

    .line 2389
    move/from16 v2, v31

    .line 2390
    .line 2391
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2392
    .line 2393
    aget v5, v5, v16

    .line 2394
    .line 2395
    const/4 v6, 0x6

    .line 2396
    move v2, v1

    .line 2397
    move/from16 v1, v31

    .line 2398
    .line 2399
    move/from16 v31, v4

    .line 2400
    .line 2401
    move v4, v3

    .line 2402
    move/from16 v3, v31

    .line 2403
    .line 2404
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    move/from16 v31, v4

    .line 2409
    .line 2410
    move v4, v3

    .line 2411
    move/from16 v3, v31

    .line 2412
    .line 2413
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2414
    .line 2415
    aget v5, v5, v23

    .line 2416
    .line 2417
    const/16 v6, 0x9

    .line 2418
    .line 2419
    move/from16 v31, v2

    .line 2420
    .line 2421
    move v2, v1

    .line 2422
    move v1, v3

    .line 2423
    move/from16 v3, v31

    .line 2424
    .line 2425
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    move v3, v2

    .line 2430
    move/from16 v2, v31

    .line 2431
    .line 2432
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2433
    .line 2434
    aget v5, v5, v13

    .line 2435
    .line 2436
    const/16 v6, 0xc

    .line 2437
    .line 2438
    move v2, v1

    .line 2439
    move v1, v4

    .line 2440
    move/from16 v4, v31

    .line 2441
    .line 2442
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    move v4, v2

    .line 2447
    move/from16 v2, v31

    .line 2448
    .line 2449
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2450
    .line 2451
    aget v5, v5, v24

    .line 2452
    .line 2453
    const/16 v6, 0x9

    .line 2454
    .line 2455
    move v2, v1

    .line 2456
    move/from16 v1, v31

    .line 2457
    .line 2458
    move/from16 v31, v4

    .line 2459
    .line 2460
    move v4, v3

    .line 2461
    move/from16 v3, v31

    .line 2462
    .line 2463
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    move/from16 v31, v4

    .line 2468
    .line 2469
    move v4, v3

    .line 2470
    move/from16 v3, v31

    .line 2471
    .line 2472
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2473
    .line 2474
    aget v5, v5, v20

    .line 2475
    .line 2476
    const/16 v6, 0xc

    .line 2477
    .line 2478
    move/from16 v31, v2

    .line 2479
    .line 2480
    move v2, v1

    .line 2481
    move v1, v3

    .line 2482
    move/from16 v3, v31

    .line 2483
    .line 2484
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    move v3, v2

    .line 2489
    move/from16 v2, v31

    .line 2490
    .line 2491
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2492
    .line 2493
    aget v5, v5, v18

    .line 2494
    .line 2495
    const/4 v6, 0x5

    .line 2496
    move v2, v1

    .line 2497
    move v1, v4

    .line 2498
    move/from16 v4, v31

    .line 2499
    .line 2500
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    move v4, v2

    .line 2505
    move/from16 v2, v31

    .line 2506
    .line 2507
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2508
    .line 2509
    aget v5, v5, v21

    .line 2510
    .line 2511
    const/16 v6, 0xf

    .line 2512
    .line 2513
    move v2, v1

    .line 2514
    move/from16 v1, v31

    .line 2515
    .line 2516
    move/from16 v31, v4

    .line 2517
    .line 2518
    move v4, v3

    .line 2519
    move/from16 v3, v31

    .line 2520
    .line 2521
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    move/from16 v31, v4

    .line 2526
    .line 2527
    move v4, v3

    .line 2528
    move/from16 v3, v31

    .line 2529
    .line 2530
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2531
    .line 2532
    aget v5, v5, v25

    .line 2533
    .line 2534
    const/16 v6, 0x8

    .line 2535
    .line 2536
    move/from16 v31, v2

    .line 2537
    .line 2538
    move v2, v1

    .line 2539
    move v1, v3

    .line 2540
    move/from16 v3, v31

    .line 2541
    .line 2542
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->FF1(IIIIII)I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    move v3, v2

    .line 2547
    move/from16 v2, v31

    .line 2548
    .line 2549
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 2550
    .line 2551
    add-int v5, v5, v27

    .line 2552
    .line 2553
    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 2554
    .line 2555
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 2556
    .line 2557
    add-int/2addr v5, v10

    .line 2558
    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 2559
    .line 2560
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 2561
    .line 2562
    add-int v5, v5, v29

    .line 2563
    .line 2564
    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 2565
    .line 2566
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 2567
    .line 2568
    add-int/2addr v5, v2

    .line 2569
    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 2570
    .line 2571
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 2572
    .line 2573
    add-int/2addr v2, v4

    .line 2574
    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 2575
    .line 2576
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 2577
    .line 2578
    add-int/2addr v2, v1

    .line 2579
    iput v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 2580
    .line 2581
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 2582
    .line 2583
    add-int/2addr v1, v3

    .line 2584
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 2585
    .line 2586
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 2587
    .line 2588
    add-int v1, v1, v28

    .line 2589
    .line 2590
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 2591
    .line 2592
    iput v11, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 2593
    .line 2594
    move v1, v11

    .line 2595
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2596
    .line 2597
    array-length v3, v2

    .line 2598
    if-eq v1, v3, :cond_0

    .line 2599
    .line 2600
    aput v11, v2, v1

    .line 2601
    .line 2602
    add-int/lit8 v1, v1, 0x1

    .line 2603
    .line 2604
    goto :goto_0

    .line 2605
    :cond_0
    return-void
.end method

.method public final processLength(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    aput v0, p0, v1

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    ushr-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    const/16 p2, 0xf

    .line 20
    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    return-void
.end method

.method public final processWord([BI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 8
    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x1

    .line 14
    .line 15
    aget-byte v4, p1, v4

    .line 16
    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x8

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    aget-byte v4, p1, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    shl-int/2addr v4, v5

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    or-int/2addr p1, v3

    .line 41
    aput p1, v0, v1

    .line 42
    .line 43
    if-ne v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->processBlock()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H0:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H1:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H2:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H3:I

    .line 23
    .line 24
    const v0, 0x76543210

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H4:I

    .line 28
    .line 29
    const v0, -0x1234568

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H5:I

    .line 33
    .line 34
    const v0, -0x76543211

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H6:I

    .line 38
    .line 39
    const v0, 0x1234567

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->H7:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->xOff:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->X:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 59
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;

    .line 60
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD256Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD256Digest;)V

    return-void
.end method
