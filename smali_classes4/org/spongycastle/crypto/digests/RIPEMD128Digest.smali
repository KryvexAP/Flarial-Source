.class public Lorg/spongycastle/crypto/digests/RIPEMD128Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final DIGEST_LENGTH:I = 0x10


# instance fields
.field private H0:I

.field private H1:I

.field private H2:I

.field private H3:I

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
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->reset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x10

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f2(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->f4(III)I

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
    invoke-direct {p0, p1, p6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->RL(II)I

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

.method private copyIn(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 7
    .line 8
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 9
    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 11
    .line 12
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 13
    .line 14
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 15
    .line 16
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 17
    .line 18
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 19
    .line 20
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 30
    .line 31
    iput p1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 32
    .line 33
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
    new-instance v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;-><init>(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

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
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0xc

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->unpackWord(I[BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RIPEMD128"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDigestSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

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
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 4
    .line 5
    iget v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 6
    .line 7
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 8
    .line 9
    iget v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 10
    .line 11
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    aget v5, v5, v7

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v8, v1

    .line 23
    move v1, v2

    .line 24
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v2, v2, v9

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    move/from16 v31, v3

    .line 32
    .line 33
    move v3, v1

    .line 34
    move v1, v4

    .line 35
    move/from16 v4, v31

    .line 36
    .line 37
    move/from16 v31, v5

    .line 38
    .line 39
    move v5, v2

    .line 40
    move/from16 v2, v31

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v10, v1

    .line 47
    move v1, v3

    .line 48
    move v3, v4

    .line 49
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    aget v4, v4, v11

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    move/from16 v31, v4

    .line 57
    .line 58
    move v4, v1

    .line 59
    move v1, v3

    .line 60
    move v3, v2

    .line 61
    move v2, v5

    .line 62
    move/from16 v5, v31

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move v12, v3

    .line 69
    move v3, v2

    .line 70
    move v2, v12

    .line 71
    move v12, v1

    .line 72
    move v1, v4

    .line 73
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 74
    .line 75
    const/4 v13, 0x3

    .line 76
    aget v4, v4, v13

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    move/from16 v31, v4

    .line 81
    .line 82
    move v4, v2

    .line 83
    move v2, v5

    .line 84
    move/from16 v5, v31

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v14, v1

    .line 91
    move v1, v2

    .line 92
    move v2, v4

    .line 93
    iget-object v4, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 94
    .line 95
    const/4 v15, 0x4

    .line 96
    aget v4, v4, v15

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    move/from16 v31, v3

    .line 100
    .line 101
    move v3, v1

    .line 102
    move v1, v2

    .line 103
    move v2, v5

    .line 104
    move v5, v4

    .line 105
    move/from16 v4, v31

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v4, v2

    .line 112
    move v2, v3

    .line 113
    move/from16 v3, v31

    .line 114
    .line 115
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 116
    .line 117
    const/16 v16, 0x5

    .line 118
    .line 119
    aget v5, v5, v16

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    move/from16 v31, v2

    .line 124
    .line 125
    move v2, v1

    .line 126
    move v1, v3

    .line 127
    move v3, v4

    .line 128
    move/from16 v4, v31

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v31, v3

    .line 135
    .line 136
    move v3, v2

    .line 137
    move v2, v4

    .line 138
    move/from16 v4, v31

    .line 139
    .line 140
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 141
    .line 142
    const/16 v17, 0x6

    .line 143
    .line 144
    aget v5, v5, v17

    .line 145
    .line 146
    const/4 v6, 0x7

    .line 147
    move/from16 v31, v2

    .line 148
    .line 149
    move v2, v1

    .line 150
    move/from16 v1, v31

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 157
    .line 158
    const/16 v18, 0x7

    .line 159
    .line 160
    aget v5, v5, v18

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    move/from16 v31, v2

    .line 165
    .line 166
    move v2, v1

    .line 167
    move v1, v4

    .line 168
    move v4, v3

    .line 169
    move/from16 v3, v31

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v31, v4

    .line 176
    .line 177
    move v4, v2

    .line 178
    move v2, v3

    .line 179
    move/from16 v3, v31

    .line 180
    .line 181
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 182
    .line 183
    const/16 v19, 0x8

    .line 184
    .line 185
    aget v5, v5, v19

    .line 186
    .line 187
    const/16 v6, 0xb

    .line 188
    .line 189
    move/from16 v31, v2

    .line 190
    .line 191
    move v2, v1

    .line 192
    move v1, v3

    .line 193
    move v3, v4

    .line 194
    move/from16 v4, v31

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move/from16 v31, v3

    .line 201
    .line 202
    move v3, v2

    .line 203
    move v2, v4

    .line 204
    move/from16 v4, v31

    .line 205
    .line 206
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 207
    .line 208
    const/16 v20, 0x9

    .line 209
    .line 210
    aget v5, v5, v20

    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    move/from16 v31, v2

    .line 215
    .line 216
    move v2, v1

    .line 217
    move/from16 v1, v31

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 224
    .line 225
    const/16 v21, 0xa

    .line 226
    .line 227
    aget v5, v5, v21

    .line 228
    .line 229
    const/16 v6, 0xe

    .line 230
    .line 231
    move/from16 v31, v2

    .line 232
    .line 233
    move v2, v1

    .line 234
    move v1, v4

    .line 235
    move v4, v3

    .line 236
    move/from16 v3, v31

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move/from16 v31, v4

    .line 243
    .line 244
    move v4, v2

    .line 245
    move v2, v3

    .line 246
    move/from16 v3, v31

    .line 247
    .line 248
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 249
    .line 250
    const/16 v22, 0xb

    .line 251
    .line 252
    aget v5, v5, v22

    .line 253
    .line 254
    const/16 v6, 0xf

    .line 255
    .line 256
    move/from16 v31, v2

    .line 257
    .line 258
    move v2, v1

    .line 259
    move v1, v3

    .line 260
    move v3, v4

    .line 261
    move/from16 v4, v31

    .line 262
    .line 263
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v31, v3

    .line 268
    .line 269
    move v3, v2

    .line 270
    move v2, v4

    .line 271
    move/from16 v4, v31

    .line 272
    .line 273
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 274
    .line 275
    const/16 v23, 0xc

    .line 276
    .line 277
    aget v5, v5, v23

    .line 278
    .line 279
    const/4 v6, 0x6

    .line 280
    move/from16 v31, v2

    .line 281
    .line 282
    move v2, v1

    .line 283
    move/from16 v1, v31

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 290
    .line 291
    const/16 v24, 0xd

    .line 292
    .line 293
    aget v5, v5, v24

    .line 294
    .line 295
    const/4 v6, 0x7

    .line 296
    move/from16 v31, v2

    .line 297
    .line 298
    move v2, v1

    .line 299
    move v1, v4

    .line 300
    move v4, v3

    .line 301
    move/from16 v3, v31

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    move/from16 v31, v4

    .line 308
    .line 309
    move v4, v2

    .line 310
    move v2, v3

    .line 311
    move/from16 v3, v31

    .line 312
    .line 313
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 314
    .line 315
    const/16 v25, 0xe

    .line 316
    .line 317
    aget v5, v5, v25

    .line 318
    .line 319
    const/16 v6, 0x9

    .line 320
    .line 321
    move/from16 v31, v2

    .line 322
    .line 323
    move v2, v1

    .line 324
    move v1, v3

    .line 325
    move v3, v4

    .line 326
    move/from16 v4, v31

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move/from16 v31, v3

    .line 333
    .line 334
    move v3, v2

    .line 335
    move v2, v4

    .line 336
    move/from16 v4, v31

    .line 337
    .line 338
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 339
    .line 340
    const/16 v26, 0xf

    .line 341
    .line 342
    aget v5, v5, v26

    .line 343
    .line 344
    const/16 v6, 0x8

    .line 345
    .line 346
    move/from16 v31, v2

    .line 347
    .line 348
    move v2, v1

    .line 349
    move/from16 v1, v31

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F1(IIIIII)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 356
    .line 357
    aget v5, v5, v18

    .line 358
    .line 359
    const/4 v6, 0x7

    .line 360
    move/from16 v31, v2

    .line 361
    .line 362
    move v2, v1

    .line 363
    move v1, v4

    .line 364
    move v4, v3

    .line 365
    move/from16 v3, v31

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move/from16 v31, v4

    .line 372
    .line 373
    move v4, v2

    .line 374
    move v2, v3

    .line 375
    move/from16 v3, v31

    .line 376
    .line 377
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 378
    .line 379
    aget v5, v5, v15

    .line 380
    .line 381
    const/4 v6, 0x6

    .line 382
    move/from16 v31, v2

    .line 383
    .line 384
    move v2, v1

    .line 385
    move v1, v3

    .line 386
    move v3, v4

    .line 387
    move/from16 v4, v31

    .line 388
    .line 389
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move/from16 v31, v3

    .line 394
    .line 395
    move v3, v2

    .line 396
    move v2, v4

    .line 397
    move/from16 v4, v31

    .line 398
    .line 399
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 400
    .line 401
    aget v5, v5, v24

    .line 402
    .line 403
    const/16 v6, 0x8

    .line 404
    .line 405
    move/from16 v31, v2

    .line 406
    .line 407
    move v2, v1

    .line 408
    move/from16 v1, v31

    .line 409
    .line 410
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 415
    .line 416
    aget v5, v5, v9

    .line 417
    .line 418
    const/16 v6, 0xd

    .line 419
    .line 420
    move/from16 v31, v2

    .line 421
    .line 422
    move v2, v1

    .line 423
    move v1, v4

    .line 424
    move v4, v3

    .line 425
    move/from16 v3, v31

    .line 426
    .line 427
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move/from16 v31, v4

    .line 432
    .line 433
    move v4, v2

    .line 434
    move v2, v3

    .line 435
    move/from16 v3, v31

    .line 436
    .line 437
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 438
    .line 439
    aget v5, v5, v21

    .line 440
    .line 441
    const/16 v6, 0xb

    .line 442
    .line 443
    move/from16 v31, v2

    .line 444
    .line 445
    move v2, v1

    .line 446
    move v1, v3

    .line 447
    move v3, v4

    .line 448
    move/from16 v4, v31

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move/from16 v31, v3

    .line 455
    .line 456
    move v3, v2

    .line 457
    move v2, v4

    .line 458
    move/from16 v4, v31

    .line 459
    .line 460
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 461
    .line 462
    aget v5, v5, v17

    .line 463
    .line 464
    const/16 v6, 0x9

    .line 465
    .line 466
    move/from16 v31, v2

    .line 467
    .line 468
    move v2, v1

    .line 469
    move/from16 v1, v31

    .line 470
    .line 471
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 476
    .line 477
    aget v5, v5, v26

    .line 478
    .line 479
    const/4 v6, 0x7

    .line 480
    move/from16 v31, v2

    .line 481
    .line 482
    move v2, v1

    .line 483
    move v1, v4

    .line 484
    move v4, v3

    .line 485
    move/from16 v3, v31

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move/from16 v31, v4

    .line 492
    .line 493
    move v4, v2

    .line 494
    move v2, v3

    .line 495
    move/from16 v3, v31

    .line 496
    .line 497
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 498
    .line 499
    aget v5, v5, v13

    .line 500
    .line 501
    const/16 v6, 0xf

    .line 502
    .line 503
    move/from16 v31, v2

    .line 504
    .line 505
    move v2, v1

    .line 506
    move v1, v3

    .line 507
    move v3, v4

    .line 508
    move/from16 v4, v31

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move/from16 v31, v3

    .line 515
    .line 516
    move v3, v2

    .line 517
    move v2, v4

    .line 518
    move/from16 v4, v31

    .line 519
    .line 520
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 521
    .line 522
    aget v5, v5, v23

    .line 523
    .line 524
    const/4 v6, 0x7

    .line 525
    move/from16 v31, v2

    .line 526
    .line 527
    move v2, v1

    .line 528
    move/from16 v1, v31

    .line 529
    .line 530
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 535
    .line 536
    aget v5, v5, v7

    .line 537
    .line 538
    const/16 v6, 0xc

    .line 539
    .line 540
    move/from16 v31, v2

    .line 541
    .line 542
    move v2, v1

    .line 543
    move v1, v4

    .line 544
    move v4, v3

    .line 545
    move/from16 v3, v31

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    move/from16 v31, v4

    .line 552
    .line 553
    move v4, v2

    .line 554
    move v2, v3

    .line 555
    move/from16 v3, v31

    .line 556
    .line 557
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 558
    .line 559
    aget v5, v5, v20

    .line 560
    .line 561
    const/16 v6, 0xf

    .line 562
    .line 563
    move/from16 v31, v2

    .line 564
    .line 565
    move v2, v1

    .line 566
    move v1, v3

    .line 567
    move v3, v4

    .line 568
    move/from16 v4, v31

    .line 569
    .line 570
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    move/from16 v31, v3

    .line 575
    .line 576
    move v3, v2

    .line 577
    move v2, v4

    .line 578
    move/from16 v4, v31

    .line 579
    .line 580
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 581
    .line 582
    aget v5, v5, v16

    .line 583
    .line 584
    const/16 v6, 0x9

    .line 585
    .line 586
    move/from16 v31, v2

    .line 587
    .line 588
    move v2, v1

    .line 589
    move/from16 v1, v31

    .line 590
    .line 591
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 596
    .line 597
    aget v5, v5, v11

    .line 598
    .line 599
    const/16 v6, 0xb

    .line 600
    .line 601
    move/from16 v31, v2

    .line 602
    .line 603
    move v2, v1

    .line 604
    move v1, v4

    .line 605
    move v4, v3

    .line 606
    move/from16 v3, v31

    .line 607
    .line 608
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    move/from16 v31, v4

    .line 613
    .line 614
    move v4, v2

    .line 615
    move v2, v3

    .line 616
    move/from16 v3, v31

    .line 617
    .line 618
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 619
    .line 620
    aget v5, v5, v25

    .line 621
    .line 622
    const/4 v6, 0x7

    .line 623
    move/from16 v31, v2

    .line 624
    .line 625
    move v2, v1

    .line 626
    move v1, v3

    .line 627
    move v3, v4

    .line 628
    move/from16 v4, v31

    .line 629
    .line 630
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    move/from16 v31, v3

    .line 635
    .line 636
    move v3, v2

    .line 637
    move v2, v4

    .line 638
    move/from16 v4, v31

    .line 639
    .line 640
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 641
    .line 642
    aget v5, v5, v22

    .line 643
    .line 644
    const/16 v6, 0xd

    .line 645
    .line 646
    move/from16 v31, v2

    .line 647
    .line 648
    move v2, v1

    .line 649
    move/from16 v1, v31

    .line 650
    .line 651
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 656
    .line 657
    aget v5, v5, v19

    .line 658
    .line 659
    const/16 v6, 0xc

    .line 660
    .line 661
    move/from16 v31, v2

    .line 662
    .line 663
    move v2, v1

    .line 664
    move v1, v4

    .line 665
    move v4, v3

    .line 666
    move/from16 v3, v31

    .line 667
    .line 668
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F2(IIIIII)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    move/from16 v31, v4

    .line 673
    .line 674
    move v4, v2

    .line 675
    move v2, v3

    .line 676
    move/from16 v3, v31

    .line 677
    .line 678
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 679
    .line 680
    aget v5, v5, v13

    .line 681
    .line 682
    const/16 v6, 0xb

    .line 683
    .line 684
    move/from16 v31, v2

    .line 685
    .line 686
    move v2, v1

    .line 687
    move v1, v3

    .line 688
    move v3, v4

    .line 689
    move/from16 v4, v31

    .line 690
    .line 691
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move/from16 v31, v3

    .line 696
    .line 697
    move v3, v2

    .line 698
    move v2, v4

    .line 699
    move/from16 v4, v31

    .line 700
    .line 701
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 702
    .line 703
    aget v5, v5, v21

    .line 704
    .line 705
    const/16 v6, 0xd

    .line 706
    .line 707
    move/from16 v31, v2

    .line 708
    .line 709
    move v2, v1

    .line 710
    move/from16 v1, v31

    .line 711
    .line 712
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 717
    .line 718
    aget v5, v5, v25

    .line 719
    .line 720
    const/4 v6, 0x6

    .line 721
    move/from16 v31, v2

    .line 722
    .line 723
    move v2, v1

    .line 724
    move v1, v4

    .line 725
    move v4, v3

    .line 726
    move/from16 v3, v31

    .line 727
    .line 728
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    move/from16 v31, v4

    .line 733
    .line 734
    move v4, v2

    .line 735
    move v2, v3

    .line 736
    move/from16 v3, v31

    .line 737
    .line 738
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 739
    .line 740
    aget v5, v5, v15

    .line 741
    .line 742
    const/4 v6, 0x7

    .line 743
    move/from16 v31, v2

    .line 744
    .line 745
    move v2, v1

    .line 746
    move v1, v3

    .line 747
    move v3, v4

    .line 748
    move/from16 v4, v31

    .line 749
    .line 750
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    move/from16 v31, v3

    .line 755
    .line 756
    move v3, v2

    .line 757
    move v2, v4

    .line 758
    move/from16 v4, v31

    .line 759
    .line 760
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 761
    .line 762
    aget v5, v5, v20

    .line 763
    .line 764
    const/16 v6, 0xe

    .line 765
    .line 766
    move/from16 v31, v2

    .line 767
    .line 768
    move v2, v1

    .line 769
    move/from16 v1, v31

    .line 770
    .line 771
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 776
    .line 777
    aget v5, v5, v26

    .line 778
    .line 779
    const/16 v6, 0x9

    .line 780
    .line 781
    move/from16 v31, v2

    .line 782
    .line 783
    move v2, v1

    .line 784
    move v1, v4

    .line 785
    move v4, v3

    .line 786
    move/from16 v3, v31

    .line 787
    .line 788
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move/from16 v31, v4

    .line 793
    .line 794
    move v4, v2

    .line 795
    move v2, v3

    .line 796
    move/from16 v3, v31

    .line 797
    .line 798
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 799
    .line 800
    aget v5, v5, v19

    .line 801
    .line 802
    const/16 v6, 0xd

    .line 803
    .line 804
    move/from16 v31, v2

    .line 805
    .line 806
    move v2, v1

    .line 807
    move v1, v3

    .line 808
    move v3, v4

    .line 809
    move/from16 v4, v31

    .line 810
    .line 811
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    move/from16 v31, v3

    .line 816
    .line 817
    move v3, v2

    .line 818
    move v2, v4

    .line 819
    move/from16 v4, v31

    .line 820
    .line 821
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 822
    .line 823
    aget v5, v5, v9

    .line 824
    .line 825
    const/16 v6, 0xf

    .line 826
    .line 827
    move/from16 v31, v2

    .line 828
    .line 829
    move v2, v1

    .line 830
    move/from16 v1, v31

    .line 831
    .line 832
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 837
    .line 838
    aget v5, v5, v11

    .line 839
    .line 840
    const/16 v6, 0xe

    .line 841
    .line 842
    move/from16 v31, v2

    .line 843
    .line 844
    move v2, v1

    .line 845
    move v1, v4

    .line 846
    move v4, v3

    .line 847
    move/from16 v3, v31

    .line 848
    .line 849
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    move/from16 v31, v4

    .line 854
    .line 855
    move v4, v2

    .line 856
    move v2, v3

    .line 857
    move/from16 v3, v31

    .line 858
    .line 859
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 860
    .line 861
    aget v5, v5, v18

    .line 862
    .line 863
    const/16 v6, 0x8

    .line 864
    .line 865
    move/from16 v31, v2

    .line 866
    .line 867
    move v2, v1

    .line 868
    move v1, v3

    .line 869
    move v3, v4

    .line 870
    move/from16 v4, v31

    .line 871
    .line 872
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    move/from16 v31, v3

    .line 877
    .line 878
    move v3, v2

    .line 879
    move v2, v4

    .line 880
    move/from16 v4, v31

    .line 881
    .line 882
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 883
    .line 884
    aget v5, v5, v7

    .line 885
    .line 886
    const/16 v6, 0xd

    .line 887
    .line 888
    move/from16 v31, v2

    .line 889
    .line 890
    move v2, v1

    .line 891
    move/from16 v1, v31

    .line 892
    .line 893
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 898
    .line 899
    aget v5, v5, v17

    .line 900
    .line 901
    const/4 v6, 0x6

    .line 902
    move/from16 v31, v2

    .line 903
    .line 904
    move v2, v1

    .line 905
    move v1, v4

    .line 906
    move v4, v3

    .line 907
    move/from16 v3, v31

    .line 908
    .line 909
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    move/from16 v31, v4

    .line 914
    .line 915
    move v4, v2

    .line 916
    move v2, v3

    .line 917
    move/from16 v3, v31

    .line 918
    .line 919
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 920
    .line 921
    aget v5, v5, v24

    .line 922
    .line 923
    const/4 v6, 0x5

    .line 924
    move/from16 v31, v2

    .line 925
    .line 926
    move v2, v1

    .line 927
    move v1, v3

    .line 928
    move v3, v4

    .line 929
    move/from16 v4, v31

    .line 930
    .line 931
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    move/from16 v31, v3

    .line 936
    .line 937
    move v3, v2

    .line 938
    move v2, v4

    .line 939
    move/from16 v4, v31

    .line 940
    .line 941
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 942
    .line 943
    aget v5, v5, v22

    .line 944
    .line 945
    const/16 v6, 0xc

    .line 946
    .line 947
    move/from16 v31, v2

    .line 948
    .line 949
    move v2, v1

    .line 950
    move/from16 v1, v31

    .line 951
    .line 952
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 957
    .line 958
    aget v5, v5, v16

    .line 959
    .line 960
    const/4 v6, 0x7

    .line 961
    move/from16 v31, v2

    .line 962
    .line 963
    move v2, v1

    .line 964
    move v1, v4

    .line 965
    move v4, v3

    .line 966
    move/from16 v3, v31

    .line 967
    .line 968
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    move/from16 v31, v4

    .line 973
    .line 974
    move v4, v2

    .line 975
    move v2, v3

    .line 976
    move/from16 v3, v31

    .line 977
    .line 978
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 979
    .line 980
    aget v5, v5, v23

    .line 981
    .line 982
    const/4 v6, 0x5

    .line 983
    move/from16 v31, v2

    .line 984
    .line 985
    move v2, v1

    .line 986
    move v1, v3

    .line 987
    move v3, v4

    .line 988
    move/from16 v4, v31

    .line 989
    .line 990
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F3(IIIIII)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    move/from16 v31, v3

    .line 995
    .line 996
    move v3, v2

    .line 997
    move v2, v4

    .line 998
    move/from16 v4, v31

    .line 999
    .line 1000
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1001
    .line 1002
    aget v5, v5, v9

    .line 1003
    .line 1004
    const/16 v6, 0xb

    .line 1005
    .line 1006
    move/from16 v31, v2

    .line 1007
    .line 1008
    move v2, v1

    .line 1009
    move/from16 v1, v31

    .line 1010
    .line 1011
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1016
    .line 1017
    aget v5, v5, v20

    .line 1018
    .line 1019
    const/16 v6, 0xc

    .line 1020
    .line 1021
    move/from16 v31, v2

    .line 1022
    .line 1023
    move v2, v1

    .line 1024
    move v1, v4

    .line 1025
    move v4, v3

    .line 1026
    move/from16 v3, v31

    .line 1027
    .line 1028
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    move/from16 v31, v4

    .line 1033
    .line 1034
    move v4, v2

    .line 1035
    move v2, v3

    .line 1036
    move/from16 v3, v31

    .line 1037
    .line 1038
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1039
    .line 1040
    aget v5, v5, v22

    .line 1041
    .line 1042
    const/16 v6, 0xe

    .line 1043
    .line 1044
    move/from16 v31, v2

    .line 1045
    .line 1046
    move v2, v1

    .line 1047
    move v1, v3

    .line 1048
    move v3, v4

    .line 1049
    move/from16 v4, v31

    .line 1050
    .line 1051
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    move/from16 v31, v3

    .line 1056
    .line 1057
    move v3, v2

    .line 1058
    move v2, v4

    .line 1059
    move/from16 v4, v31

    .line 1060
    .line 1061
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1062
    .line 1063
    aget v5, v5, v21

    .line 1064
    .line 1065
    const/16 v6, 0xf

    .line 1066
    .line 1067
    move/from16 v31, v2

    .line 1068
    .line 1069
    move v2, v1

    .line 1070
    move/from16 v1, v31

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1077
    .line 1078
    aget v5, v5, v7

    .line 1079
    .line 1080
    const/16 v6, 0xe

    .line 1081
    .line 1082
    move/from16 v31, v2

    .line 1083
    .line 1084
    move v2, v1

    .line 1085
    move v1, v4

    .line 1086
    move v4, v3

    .line 1087
    move/from16 v3, v31

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    move/from16 v31, v4

    .line 1094
    .line 1095
    move v4, v2

    .line 1096
    move v2, v3

    .line 1097
    move/from16 v3, v31

    .line 1098
    .line 1099
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1100
    .line 1101
    aget v5, v5, v19

    .line 1102
    .line 1103
    const/16 v6, 0xf

    .line 1104
    .line 1105
    move/from16 v31, v2

    .line 1106
    .line 1107
    move v2, v1

    .line 1108
    move v1, v3

    .line 1109
    move v3, v4

    .line 1110
    move/from16 v4, v31

    .line 1111
    .line 1112
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    move/from16 v31, v3

    .line 1117
    .line 1118
    move v3, v2

    .line 1119
    move v2, v4

    .line 1120
    move/from16 v4, v31

    .line 1121
    .line 1122
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1123
    .line 1124
    aget v5, v5, v23

    .line 1125
    .line 1126
    const/16 v6, 0x9

    .line 1127
    .line 1128
    move/from16 v31, v2

    .line 1129
    .line 1130
    move v2, v1

    .line 1131
    move/from16 v1, v31

    .line 1132
    .line 1133
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1138
    .line 1139
    aget v5, v5, v15

    .line 1140
    .line 1141
    const/16 v6, 0x8

    .line 1142
    .line 1143
    move/from16 v31, v2

    .line 1144
    .line 1145
    move v2, v1

    .line 1146
    move v1, v4

    .line 1147
    move v4, v3

    .line 1148
    move/from16 v3, v31

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    move/from16 v31, v4

    .line 1155
    .line 1156
    move v4, v2

    .line 1157
    move v2, v3

    .line 1158
    move/from16 v3, v31

    .line 1159
    .line 1160
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1161
    .line 1162
    aget v5, v5, v24

    .line 1163
    .line 1164
    const/16 v6, 0x9

    .line 1165
    .line 1166
    move/from16 v31, v2

    .line 1167
    .line 1168
    move v2, v1

    .line 1169
    move v1, v3

    .line 1170
    move v3, v4

    .line 1171
    move/from16 v4, v31

    .line 1172
    .line 1173
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    move/from16 v31, v3

    .line 1178
    .line 1179
    move v3, v2

    .line 1180
    move v2, v4

    .line 1181
    move/from16 v4, v31

    .line 1182
    .line 1183
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1184
    .line 1185
    aget v5, v5, v13

    .line 1186
    .line 1187
    const/16 v6, 0xe

    .line 1188
    .line 1189
    move/from16 v31, v2

    .line 1190
    .line 1191
    move v2, v1

    .line 1192
    move/from16 v1, v31

    .line 1193
    .line 1194
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1199
    .line 1200
    aget v5, v5, v18

    .line 1201
    .line 1202
    const/4 v6, 0x5

    .line 1203
    move/from16 v31, v2

    .line 1204
    .line 1205
    move v2, v1

    .line 1206
    move v1, v4

    .line 1207
    move v4, v3

    .line 1208
    move/from16 v3, v31

    .line 1209
    .line 1210
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    move/from16 v31, v4

    .line 1215
    .line 1216
    move v4, v2

    .line 1217
    move v2, v3

    .line 1218
    move/from16 v3, v31

    .line 1219
    .line 1220
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1221
    .line 1222
    aget v5, v5, v26

    .line 1223
    .line 1224
    const/4 v6, 0x6

    .line 1225
    move/from16 v31, v2

    .line 1226
    .line 1227
    move v2, v1

    .line 1228
    move v1, v3

    .line 1229
    move v3, v4

    .line 1230
    move/from16 v4, v31

    .line 1231
    .line 1232
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    move/from16 v31, v3

    .line 1237
    .line 1238
    move v3, v2

    .line 1239
    move v2, v4

    .line 1240
    move/from16 v4, v31

    .line 1241
    .line 1242
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1243
    .line 1244
    aget v5, v5, v25

    .line 1245
    .line 1246
    const/16 v6, 0x8

    .line 1247
    .line 1248
    move/from16 v31, v2

    .line 1249
    .line 1250
    move v2, v1

    .line 1251
    move/from16 v1, v31

    .line 1252
    .line 1253
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1258
    .line 1259
    aget v5, v5, v16

    .line 1260
    .line 1261
    const/4 v6, 0x6

    .line 1262
    move/from16 v31, v2

    .line 1263
    .line 1264
    move v2, v1

    .line 1265
    move v1, v4

    .line 1266
    move v4, v3

    .line 1267
    move/from16 v3, v31

    .line 1268
    .line 1269
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    move/from16 v31, v4

    .line 1274
    .line 1275
    move v4, v2

    .line 1276
    move v2, v3

    .line 1277
    move/from16 v3, v31

    .line 1278
    .line 1279
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1280
    .line 1281
    aget v5, v5, v17

    .line 1282
    .line 1283
    const/4 v6, 0x5

    .line 1284
    move/from16 v31, v2

    .line 1285
    .line 1286
    move v2, v1

    .line 1287
    move v1, v3

    .line 1288
    move v3, v4

    .line 1289
    move/from16 v4, v31

    .line 1290
    .line 1291
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    move/from16 v31, v3

    .line 1296
    .line 1297
    move v3, v2

    .line 1298
    move v2, v4

    .line 1299
    move/from16 v4, v31

    .line 1300
    .line 1301
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1302
    .line 1303
    aget v5, v5, v11

    .line 1304
    .line 1305
    const/16 v6, 0xc

    .line 1306
    .line 1307
    move/from16 v31, v2

    .line 1308
    .line 1309
    move v2, v1

    .line 1310
    move/from16 v1, v31

    .line 1311
    .line 1312
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->F4(IIIIII)I

    .line 1313
    .line 1314
    .line 1315
    move-result v27

    .line 1316
    move/from16 v30, v2

    .line 1317
    .line 1318
    move/from16 v29, v3

    .line 1319
    .line 1320
    move/from16 v28, v4

    .line 1321
    .line 1322
    iget-object v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1323
    .line 1324
    aget v5, v1, v16

    .line 1325
    .line 1326
    const/16 v6, 0x8

    .line 1327
    .line 1328
    move v1, v8

    .line 1329
    move v4, v10

    .line 1330
    move v3, v12

    .line 1331
    move v2, v14

    .line 1332
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1337
    .line 1338
    aget v5, v5, v25

    .line 1339
    .line 1340
    const/16 v6, 0x9

    .line 1341
    .line 1342
    move/from16 v31, v2

    .line 1343
    .line 1344
    move v2, v1

    .line 1345
    move v1, v4

    .line 1346
    move v4, v3

    .line 1347
    move/from16 v3, v31

    .line 1348
    .line 1349
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    move/from16 v31, v4

    .line 1354
    .line 1355
    move v4, v2

    .line 1356
    move v2, v3

    .line 1357
    move/from16 v3, v31

    .line 1358
    .line 1359
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1360
    .line 1361
    aget v5, v5, v18

    .line 1362
    .line 1363
    move/from16 v31, v2

    .line 1364
    .line 1365
    move v2, v1

    .line 1366
    move v1, v3

    .line 1367
    move v3, v4

    .line 1368
    move/from16 v4, v31

    .line 1369
    .line 1370
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    move/from16 v31, v3

    .line 1375
    .line 1376
    move v3, v2

    .line 1377
    move v2, v4

    .line 1378
    move/from16 v4, v31

    .line 1379
    .line 1380
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1381
    .line 1382
    aget v5, v5, v7

    .line 1383
    .line 1384
    const/16 v6, 0xb

    .line 1385
    .line 1386
    move/from16 v31, v2

    .line 1387
    .line 1388
    move v2, v1

    .line 1389
    move/from16 v1, v31

    .line 1390
    .line 1391
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1396
    .line 1397
    aget v5, v5, v20

    .line 1398
    .line 1399
    const/16 v6, 0xd

    .line 1400
    .line 1401
    move/from16 v31, v2

    .line 1402
    .line 1403
    move v2, v1

    .line 1404
    move v1, v4

    .line 1405
    move v4, v3

    .line 1406
    move/from16 v3, v31

    .line 1407
    .line 1408
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    move/from16 v31, v4

    .line 1413
    .line 1414
    move v4, v2

    .line 1415
    move v2, v3

    .line 1416
    move/from16 v3, v31

    .line 1417
    .line 1418
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1419
    .line 1420
    aget v5, v5, v11

    .line 1421
    .line 1422
    const/16 v6, 0xf

    .line 1423
    .line 1424
    move/from16 v31, v2

    .line 1425
    .line 1426
    move v2, v1

    .line 1427
    move v1, v3

    .line 1428
    move v3, v4

    .line 1429
    move/from16 v4, v31

    .line 1430
    .line 1431
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    move/from16 v31, v3

    .line 1436
    .line 1437
    move v3, v2

    .line 1438
    move v2, v4

    .line 1439
    move/from16 v4, v31

    .line 1440
    .line 1441
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1442
    .line 1443
    aget v5, v5, v22

    .line 1444
    .line 1445
    move/from16 v31, v2

    .line 1446
    .line 1447
    move v2, v1

    .line 1448
    move/from16 v1, v31

    .line 1449
    .line 1450
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1455
    .line 1456
    aget v5, v5, v15

    .line 1457
    .line 1458
    const/4 v6, 0x5

    .line 1459
    move/from16 v31, v2

    .line 1460
    .line 1461
    move v2, v1

    .line 1462
    move v1, v4

    .line 1463
    move v4, v3

    .line 1464
    move/from16 v3, v31

    .line 1465
    .line 1466
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    move/from16 v31, v4

    .line 1471
    .line 1472
    move v4, v2

    .line 1473
    move v2, v3

    .line 1474
    move/from16 v3, v31

    .line 1475
    .line 1476
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1477
    .line 1478
    aget v5, v5, v24

    .line 1479
    .line 1480
    const/4 v6, 0x7

    .line 1481
    move/from16 v31, v2

    .line 1482
    .line 1483
    move v2, v1

    .line 1484
    move v1, v3

    .line 1485
    move v3, v4

    .line 1486
    move/from16 v4, v31

    .line 1487
    .line 1488
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    move/from16 v31, v3

    .line 1493
    .line 1494
    move v3, v2

    .line 1495
    move v2, v4

    .line 1496
    move/from16 v4, v31

    .line 1497
    .line 1498
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1499
    .line 1500
    aget v5, v5, v17

    .line 1501
    .line 1502
    move/from16 v31, v2

    .line 1503
    .line 1504
    move v2, v1

    .line 1505
    move/from16 v1, v31

    .line 1506
    .line 1507
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1512
    .line 1513
    aget v5, v5, v26

    .line 1514
    .line 1515
    const/16 v6, 0x8

    .line 1516
    .line 1517
    move/from16 v31, v2

    .line 1518
    .line 1519
    move v2, v1

    .line 1520
    move v1, v4

    .line 1521
    move v4, v3

    .line 1522
    move/from16 v3, v31

    .line 1523
    .line 1524
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    move/from16 v31, v4

    .line 1529
    .line 1530
    move v4, v2

    .line 1531
    move v2, v3

    .line 1532
    move/from16 v3, v31

    .line 1533
    .line 1534
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1535
    .line 1536
    aget v5, v5, v19

    .line 1537
    .line 1538
    const/16 v6, 0xb

    .line 1539
    .line 1540
    move/from16 v31, v2

    .line 1541
    .line 1542
    move v2, v1

    .line 1543
    move v1, v3

    .line 1544
    move v3, v4

    .line 1545
    move/from16 v4, v31

    .line 1546
    .line 1547
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    move/from16 v31, v3

    .line 1552
    .line 1553
    move v3, v2

    .line 1554
    move v2, v4

    .line 1555
    move/from16 v4, v31

    .line 1556
    .line 1557
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1558
    .line 1559
    aget v5, v5, v9

    .line 1560
    .line 1561
    const/16 v6, 0xe

    .line 1562
    .line 1563
    move/from16 v31, v2

    .line 1564
    .line 1565
    move v2, v1

    .line 1566
    move/from16 v1, v31

    .line 1567
    .line 1568
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1573
    .line 1574
    aget v5, v5, v21

    .line 1575
    .line 1576
    move/from16 v31, v2

    .line 1577
    .line 1578
    move v2, v1

    .line 1579
    move v1, v4

    .line 1580
    move v4, v3

    .line 1581
    move/from16 v3, v31

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    move/from16 v31, v4

    .line 1588
    .line 1589
    move v4, v2

    .line 1590
    move v2, v3

    .line 1591
    move/from16 v3, v31

    .line 1592
    .line 1593
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1594
    .line 1595
    aget v5, v5, v13

    .line 1596
    .line 1597
    const/16 v6, 0xc

    .line 1598
    .line 1599
    move/from16 v31, v2

    .line 1600
    .line 1601
    move v2, v1

    .line 1602
    move v1, v3

    .line 1603
    move v3, v4

    .line 1604
    move/from16 v4, v31

    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    move/from16 v31, v3

    .line 1611
    .line 1612
    move v3, v2

    .line 1613
    move v2, v4

    .line 1614
    move/from16 v4, v31

    .line 1615
    .line 1616
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1617
    .line 1618
    aget v5, v5, v23

    .line 1619
    .line 1620
    const/4 v6, 0x6

    .line 1621
    move/from16 v31, v2

    .line 1622
    .line 1623
    move v2, v1

    .line 1624
    move/from16 v1, v31

    .line 1625
    .line 1626
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF4(IIIIII)I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1631
    .line 1632
    aget v5, v5, v17

    .line 1633
    .line 1634
    const/16 v6, 0x9

    .line 1635
    .line 1636
    move/from16 v31, v2

    .line 1637
    .line 1638
    move v2, v1

    .line 1639
    move v1, v4

    .line 1640
    move v4, v3

    .line 1641
    move/from16 v3, v31

    .line 1642
    .line 1643
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    move/from16 v31, v4

    .line 1648
    .line 1649
    move v4, v2

    .line 1650
    move v2, v3

    .line 1651
    move/from16 v3, v31

    .line 1652
    .line 1653
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1654
    .line 1655
    aget v5, v5, v22

    .line 1656
    .line 1657
    const/16 v6, 0xd

    .line 1658
    .line 1659
    move/from16 v31, v2

    .line 1660
    .line 1661
    move v2, v1

    .line 1662
    move v1, v3

    .line 1663
    move v3, v4

    .line 1664
    move/from16 v4, v31

    .line 1665
    .line 1666
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    move/from16 v31, v3

    .line 1671
    .line 1672
    move v3, v2

    .line 1673
    move v2, v4

    .line 1674
    move/from16 v4, v31

    .line 1675
    .line 1676
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1677
    .line 1678
    aget v5, v5, v13

    .line 1679
    .line 1680
    const/16 v6, 0xf

    .line 1681
    .line 1682
    move/from16 v31, v2

    .line 1683
    .line 1684
    move v2, v1

    .line 1685
    move/from16 v1, v31

    .line 1686
    .line 1687
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1692
    .line 1693
    aget v5, v5, v18

    .line 1694
    .line 1695
    const/4 v6, 0x7

    .line 1696
    move/from16 v31, v2

    .line 1697
    .line 1698
    move v2, v1

    .line 1699
    move v1, v4

    .line 1700
    move v4, v3

    .line 1701
    move/from16 v3, v31

    .line 1702
    .line 1703
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    move/from16 v31, v4

    .line 1708
    .line 1709
    move v4, v2

    .line 1710
    move v2, v3

    .line 1711
    move/from16 v3, v31

    .line 1712
    .line 1713
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1714
    .line 1715
    aget v5, v5, v7

    .line 1716
    .line 1717
    const/16 v6, 0xc

    .line 1718
    .line 1719
    move/from16 v31, v2

    .line 1720
    .line 1721
    move v2, v1

    .line 1722
    move v1, v3

    .line 1723
    move v3, v4

    .line 1724
    move/from16 v4, v31

    .line 1725
    .line 1726
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    move/from16 v31, v3

    .line 1731
    .line 1732
    move v3, v2

    .line 1733
    move v2, v4

    .line 1734
    move/from16 v4, v31

    .line 1735
    .line 1736
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1737
    .line 1738
    aget v5, v5, v24

    .line 1739
    .line 1740
    const/16 v6, 0x8

    .line 1741
    .line 1742
    move/from16 v31, v2

    .line 1743
    .line 1744
    move v2, v1

    .line 1745
    move/from16 v1, v31

    .line 1746
    .line 1747
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1752
    .line 1753
    aget v5, v5, v16

    .line 1754
    .line 1755
    const/16 v6, 0x9

    .line 1756
    .line 1757
    move/from16 v31, v2

    .line 1758
    .line 1759
    move v2, v1

    .line 1760
    move v1, v4

    .line 1761
    move v4, v3

    .line 1762
    move/from16 v3, v31

    .line 1763
    .line 1764
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    move/from16 v31, v4

    .line 1769
    .line 1770
    move v4, v2

    .line 1771
    move v2, v3

    .line 1772
    move/from16 v3, v31

    .line 1773
    .line 1774
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1775
    .line 1776
    aget v5, v5, v21

    .line 1777
    .line 1778
    const/16 v6, 0xb

    .line 1779
    .line 1780
    move/from16 v31, v2

    .line 1781
    .line 1782
    move v2, v1

    .line 1783
    move v1, v3

    .line 1784
    move v3, v4

    .line 1785
    move/from16 v4, v31

    .line 1786
    .line 1787
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    move/from16 v31, v3

    .line 1792
    .line 1793
    move v3, v2

    .line 1794
    move v2, v4

    .line 1795
    move/from16 v4, v31

    .line 1796
    .line 1797
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1798
    .line 1799
    aget v5, v5, v25

    .line 1800
    .line 1801
    const/4 v6, 0x7

    .line 1802
    move/from16 v31, v2

    .line 1803
    .line 1804
    move v2, v1

    .line 1805
    move/from16 v1, v31

    .line 1806
    .line 1807
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1808
    .line 1809
    .line 1810
    move-result v1

    .line 1811
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1812
    .line 1813
    aget v5, v5, v26

    .line 1814
    .line 1815
    move/from16 v31, v2

    .line 1816
    .line 1817
    move v2, v1

    .line 1818
    move v1, v4

    .line 1819
    move v4, v3

    .line 1820
    move/from16 v3, v31

    .line 1821
    .line 1822
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    move/from16 v31, v4

    .line 1827
    .line 1828
    move v4, v2

    .line 1829
    move v2, v3

    .line 1830
    move/from16 v3, v31

    .line 1831
    .line 1832
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1833
    .line 1834
    aget v5, v5, v19

    .line 1835
    .line 1836
    const/16 v6, 0xc

    .line 1837
    .line 1838
    move/from16 v31, v2

    .line 1839
    .line 1840
    move v2, v1

    .line 1841
    move v1, v3

    .line 1842
    move v3, v4

    .line 1843
    move/from16 v4, v31

    .line 1844
    .line 1845
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    move/from16 v31, v3

    .line 1850
    .line 1851
    move v3, v2

    .line 1852
    move v2, v4

    .line 1853
    move/from16 v4, v31

    .line 1854
    .line 1855
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1856
    .line 1857
    aget v5, v5, v23

    .line 1858
    .line 1859
    const/4 v6, 0x7

    .line 1860
    move/from16 v31, v2

    .line 1861
    .line 1862
    move v2, v1

    .line 1863
    move/from16 v1, v31

    .line 1864
    .line 1865
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1870
    .line 1871
    aget v5, v5, v15

    .line 1872
    .line 1873
    const/4 v6, 0x6

    .line 1874
    move/from16 v31, v2

    .line 1875
    .line 1876
    move v2, v1

    .line 1877
    move v1, v4

    .line 1878
    move v4, v3

    .line 1879
    move/from16 v3, v31

    .line 1880
    .line 1881
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    move/from16 v31, v4

    .line 1886
    .line 1887
    move v4, v2

    .line 1888
    move v2, v3

    .line 1889
    move/from16 v3, v31

    .line 1890
    .line 1891
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1892
    .line 1893
    aget v5, v5, v20

    .line 1894
    .line 1895
    const/16 v6, 0xf

    .line 1896
    .line 1897
    move/from16 v31, v2

    .line 1898
    .line 1899
    move v2, v1

    .line 1900
    move v1, v3

    .line 1901
    move v3, v4

    .line 1902
    move/from16 v4, v31

    .line 1903
    .line 1904
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    move/from16 v31, v3

    .line 1909
    .line 1910
    move v3, v2

    .line 1911
    move v2, v4

    .line 1912
    move/from16 v4, v31

    .line 1913
    .line 1914
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1915
    .line 1916
    aget v5, v5, v9

    .line 1917
    .line 1918
    const/16 v6, 0xd

    .line 1919
    .line 1920
    move/from16 v31, v2

    .line 1921
    .line 1922
    move v2, v1

    .line 1923
    move/from16 v1, v31

    .line 1924
    .line 1925
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1930
    .line 1931
    aget v5, v5, v11

    .line 1932
    .line 1933
    const/16 v6, 0xb

    .line 1934
    .line 1935
    move/from16 v31, v2

    .line 1936
    .line 1937
    move v2, v1

    .line 1938
    move v1, v4

    .line 1939
    move v4, v3

    .line 1940
    move/from16 v3, v31

    .line 1941
    .line 1942
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF3(IIIIII)I

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    move/from16 v31, v4

    .line 1947
    .line 1948
    move v4, v2

    .line 1949
    move v2, v3

    .line 1950
    move/from16 v3, v31

    .line 1951
    .line 1952
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1953
    .line 1954
    aget v5, v5, v26

    .line 1955
    .line 1956
    const/16 v6, 0x9

    .line 1957
    .line 1958
    move/from16 v31, v2

    .line 1959
    .line 1960
    move v2, v1

    .line 1961
    move v1, v3

    .line 1962
    move v3, v4

    .line 1963
    move/from16 v4, v31

    .line 1964
    .line 1965
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    move/from16 v31, v3

    .line 1970
    .line 1971
    move v3, v2

    .line 1972
    move v2, v4

    .line 1973
    move/from16 v4, v31

    .line 1974
    .line 1975
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1976
    .line 1977
    aget v5, v5, v16

    .line 1978
    .line 1979
    const/4 v6, 0x7

    .line 1980
    move/from16 v31, v2

    .line 1981
    .line 1982
    move v2, v1

    .line 1983
    move/from16 v1, v31

    .line 1984
    .line 1985
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 1990
    .line 1991
    aget v5, v5, v9

    .line 1992
    .line 1993
    const/16 v6, 0xf

    .line 1994
    .line 1995
    move/from16 v31, v2

    .line 1996
    .line 1997
    move v2, v1

    .line 1998
    move v1, v4

    .line 1999
    move v4, v3

    .line 2000
    move/from16 v3, v31

    .line 2001
    .line 2002
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    move/from16 v31, v4

    .line 2007
    .line 2008
    move v4, v2

    .line 2009
    move v2, v3

    .line 2010
    move/from16 v3, v31

    .line 2011
    .line 2012
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2013
    .line 2014
    aget v5, v5, v13

    .line 2015
    .line 2016
    const/16 v6, 0xb

    .line 2017
    .line 2018
    move/from16 v31, v2

    .line 2019
    .line 2020
    move v2, v1

    .line 2021
    move v1, v3

    .line 2022
    move v3, v4

    .line 2023
    move/from16 v4, v31

    .line 2024
    .line 2025
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    move/from16 v31, v3

    .line 2030
    .line 2031
    move v3, v2

    .line 2032
    move v2, v4

    .line 2033
    move/from16 v4, v31

    .line 2034
    .line 2035
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2036
    .line 2037
    aget v5, v5, v18

    .line 2038
    .line 2039
    const/16 v6, 0x8

    .line 2040
    .line 2041
    move/from16 v31, v2

    .line 2042
    .line 2043
    move v2, v1

    .line 2044
    move/from16 v1, v31

    .line 2045
    .line 2046
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2051
    .line 2052
    aget v5, v5, v25

    .line 2053
    .line 2054
    const/4 v6, 0x6

    .line 2055
    move/from16 v31, v2

    .line 2056
    .line 2057
    move v2, v1

    .line 2058
    move v1, v4

    .line 2059
    move v4, v3

    .line 2060
    move/from16 v3, v31

    .line 2061
    .line 2062
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    move/from16 v31, v4

    .line 2067
    .line 2068
    move v4, v2

    .line 2069
    move v2, v3

    .line 2070
    move/from16 v3, v31

    .line 2071
    .line 2072
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2073
    .line 2074
    aget v5, v5, v17

    .line 2075
    .line 2076
    move/from16 v31, v2

    .line 2077
    .line 2078
    move v2, v1

    .line 2079
    move v1, v3

    .line 2080
    move v3, v4

    .line 2081
    move/from16 v4, v31

    .line 2082
    .line 2083
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    move/from16 v31, v3

    .line 2088
    .line 2089
    move v3, v2

    .line 2090
    move v2, v4

    .line 2091
    move/from16 v4, v31

    .line 2092
    .line 2093
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2094
    .line 2095
    aget v5, v5, v20

    .line 2096
    .line 2097
    const/16 v6, 0xe

    .line 2098
    .line 2099
    move/from16 v31, v2

    .line 2100
    .line 2101
    move v2, v1

    .line 2102
    move/from16 v1, v31

    .line 2103
    .line 2104
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2109
    .line 2110
    aget v5, v5, v22

    .line 2111
    .line 2112
    const/16 v6, 0xc

    .line 2113
    .line 2114
    move/from16 v31, v2

    .line 2115
    .line 2116
    move v2, v1

    .line 2117
    move v1, v4

    .line 2118
    move v4, v3

    .line 2119
    move/from16 v3, v31

    .line 2120
    .line 2121
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    move/from16 v31, v4

    .line 2126
    .line 2127
    move v4, v2

    .line 2128
    move v2, v3

    .line 2129
    move/from16 v3, v31

    .line 2130
    .line 2131
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2132
    .line 2133
    aget v5, v5, v19

    .line 2134
    .line 2135
    const/16 v6, 0xd

    .line 2136
    .line 2137
    move/from16 v31, v2

    .line 2138
    .line 2139
    move v2, v1

    .line 2140
    move v1, v3

    .line 2141
    move v3, v4

    .line 2142
    move/from16 v4, v31

    .line 2143
    .line 2144
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    move/from16 v31, v3

    .line 2149
    .line 2150
    move v3, v2

    .line 2151
    move v2, v4

    .line 2152
    move/from16 v4, v31

    .line 2153
    .line 2154
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2155
    .line 2156
    aget v5, v5, v23

    .line 2157
    .line 2158
    const/4 v6, 0x5

    .line 2159
    move/from16 v31, v2

    .line 2160
    .line 2161
    move v2, v1

    .line 2162
    move/from16 v1, v31

    .line 2163
    .line 2164
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2169
    .line 2170
    aget v5, v5, v11

    .line 2171
    .line 2172
    const/16 v6, 0xe

    .line 2173
    .line 2174
    move/from16 v31, v2

    .line 2175
    .line 2176
    move v2, v1

    .line 2177
    move v1, v4

    .line 2178
    move v4, v3

    .line 2179
    move/from16 v3, v31

    .line 2180
    .line 2181
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    move/from16 v31, v4

    .line 2186
    .line 2187
    move v4, v2

    .line 2188
    move v2, v3

    .line 2189
    move/from16 v3, v31

    .line 2190
    .line 2191
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2192
    .line 2193
    aget v5, v5, v21

    .line 2194
    .line 2195
    const/16 v6, 0xd

    .line 2196
    .line 2197
    move/from16 v31, v2

    .line 2198
    .line 2199
    move v2, v1

    .line 2200
    move v1, v3

    .line 2201
    move v3, v4

    .line 2202
    move/from16 v4, v31

    .line 2203
    .line 2204
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    move/from16 v31, v3

    .line 2209
    .line 2210
    move v3, v2

    .line 2211
    move v2, v4

    .line 2212
    move/from16 v4, v31

    .line 2213
    .line 2214
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2215
    .line 2216
    aget v5, v5, v7

    .line 2217
    .line 2218
    move/from16 v31, v2

    .line 2219
    .line 2220
    move v2, v1

    .line 2221
    move/from16 v1, v31

    .line 2222
    .line 2223
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2228
    .line 2229
    aget v5, v5, v15

    .line 2230
    .line 2231
    const/4 v6, 0x7

    .line 2232
    move/from16 v31, v2

    .line 2233
    .line 2234
    move v2, v1

    .line 2235
    move v1, v4

    .line 2236
    move v4, v3

    .line 2237
    move/from16 v3, v31

    .line 2238
    .line 2239
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    move/from16 v31, v4

    .line 2244
    .line 2245
    move v4, v2

    .line 2246
    move v2, v3

    .line 2247
    move/from16 v3, v31

    .line 2248
    .line 2249
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2250
    .line 2251
    aget v5, v5, v24

    .line 2252
    .line 2253
    const/4 v6, 0x5

    .line 2254
    move/from16 v31, v2

    .line 2255
    .line 2256
    move v2, v1

    .line 2257
    move v1, v3

    .line 2258
    move v3, v4

    .line 2259
    move/from16 v4, v31

    .line 2260
    .line 2261
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF2(IIIIII)I

    .line 2262
    .line 2263
    .line 2264
    move-result v1

    .line 2265
    move/from16 v31, v3

    .line 2266
    .line 2267
    move v3, v2

    .line 2268
    move v2, v4

    .line 2269
    move/from16 v4, v31

    .line 2270
    .line 2271
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2272
    .line 2273
    aget v5, v5, v19

    .line 2274
    .line 2275
    const/16 v6, 0xf

    .line 2276
    .line 2277
    move/from16 v31, v2

    .line 2278
    .line 2279
    move v2, v1

    .line 2280
    move/from16 v1, v31

    .line 2281
    .line 2282
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2287
    .line 2288
    aget v5, v5, v17

    .line 2289
    .line 2290
    const/4 v6, 0x5

    .line 2291
    move/from16 v31, v2

    .line 2292
    .line 2293
    move v2, v1

    .line 2294
    move v1, v4

    .line 2295
    move v4, v3

    .line 2296
    move/from16 v3, v31

    .line 2297
    .line 2298
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2299
    .line 2300
    .line 2301
    move-result v1

    .line 2302
    move/from16 v31, v4

    .line 2303
    .line 2304
    move v4, v2

    .line 2305
    move v2, v3

    .line 2306
    move/from16 v3, v31

    .line 2307
    .line 2308
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2309
    .line 2310
    aget v5, v5, v15

    .line 2311
    .line 2312
    const/16 v6, 0x8

    .line 2313
    .line 2314
    move/from16 v31, v2

    .line 2315
    .line 2316
    move v2, v1

    .line 2317
    move v1, v3

    .line 2318
    move v3, v4

    .line 2319
    move/from16 v4, v31

    .line 2320
    .line 2321
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    move/from16 v31, v3

    .line 2326
    .line 2327
    move v3, v2

    .line 2328
    move v2, v4

    .line 2329
    move/from16 v4, v31

    .line 2330
    .line 2331
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2332
    .line 2333
    aget v5, v5, v9

    .line 2334
    .line 2335
    const/16 v6, 0xb

    .line 2336
    .line 2337
    move/from16 v31, v2

    .line 2338
    .line 2339
    move v2, v1

    .line 2340
    move/from16 v1, v31

    .line 2341
    .line 2342
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2343
    .line 2344
    .line 2345
    move-result v1

    .line 2346
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2347
    .line 2348
    aget v5, v5, v13

    .line 2349
    .line 2350
    const/16 v6, 0xe

    .line 2351
    .line 2352
    move/from16 v31, v2

    .line 2353
    .line 2354
    move v2, v1

    .line 2355
    move v1, v4

    .line 2356
    move v4, v3

    .line 2357
    move/from16 v3, v31

    .line 2358
    .line 2359
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2360
    .line 2361
    .line 2362
    move-result v1

    .line 2363
    move/from16 v31, v4

    .line 2364
    .line 2365
    move v4, v2

    .line 2366
    move v2, v3

    .line 2367
    move/from16 v3, v31

    .line 2368
    .line 2369
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2370
    .line 2371
    aget v5, v5, v22

    .line 2372
    .line 2373
    move/from16 v31, v2

    .line 2374
    .line 2375
    move v2, v1

    .line 2376
    move v1, v3

    .line 2377
    move v3, v4

    .line 2378
    move/from16 v4, v31

    .line 2379
    .line 2380
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2381
    .line 2382
    .line 2383
    move-result v1

    .line 2384
    move/from16 v31, v3

    .line 2385
    .line 2386
    move v3, v2

    .line 2387
    move v2, v4

    .line 2388
    move/from16 v4, v31

    .line 2389
    .line 2390
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2391
    .line 2392
    aget v5, v5, v26

    .line 2393
    .line 2394
    const/4 v6, 0x6

    .line 2395
    move/from16 v31, v2

    .line 2396
    .line 2397
    move v2, v1

    .line 2398
    move/from16 v1, v31

    .line 2399
    .line 2400
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2405
    .line 2406
    aget v5, v5, v7

    .line 2407
    .line 2408
    const/16 v6, 0xe

    .line 2409
    .line 2410
    move/from16 v31, v2

    .line 2411
    .line 2412
    move v2, v1

    .line 2413
    move v1, v4

    .line 2414
    move v4, v3

    .line 2415
    move/from16 v3, v31

    .line 2416
    .line 2417
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    move/from16 v31, v4

    .line 2422
    .line 2423
    move v4, v2

    .line 2424
    move v2, v3

    .line 2425
    move/from16 v3, v31

    .line 2426
    .line 2427
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2428
    .line 2429
    aget v5, v5, v16

    .line 2430
    .line 2431
    const/4 v6, 0x6

    .line 2432
    move/from16 v31, v2

    .line 2433
    .line 2434
    move v2, v1

    .line 2435
    move v1, v3

    .line 2436
    move v3, v4

    .line 2437
    move/from16 v4, v31

    .line 2438
    .line 2439
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    move/from16 v31, v3

    .line 2444
    .line 2445
    move v3, v2

    .line 2446
    move v2, v4

    .line 2447
    move/from16 v4, v31

    .line 2448
    .line 2449
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2450
    .line 2451
    aget v5, v5, v23

    .line 2452
    .line 2453
    const/16 v6, 0x9

    .line 2454
    .line 2455
    move/from16 v31, v2

    .line 2456
    .line 2457
    move v2, v1

    .line 2458
    move/from16 v1, v31

    .line 2459
    .line 2460
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2461
    .line 2462
    .line 2463
    move-result v1

    .line 2464
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2465
    .line 2466
    aget v5, v5, v11

    .line 2467
    .line 2468
    const/16 v6, 0xc

    .line 2469
    .line 2470
    move/from16 v31, v2

    .line 2471
    .line 2472
    move v2, v1

    .line 2473
    move v1, v4

    .line 2474
    move v4, v3

    .line 2475
    move/from16 v3, v31

    .line 2476
    .line 2477
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    move/from16 v31, v4

    .line 2482
    .line 2483
    move v4, v2

    .line 2484
    move v2, v3

    .line 2485
    move/from16 v3, v31

    .line 2486
    .line 2487
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2488
    .line 2489
    aget v5, v5, v24

    .line 2490
    .line 2491
    const/16 v6, 0x9

    .line 2492
    .line 2493
    move/from16 v31, v2

    .line 2494
    .line 2495
    move v2, v1

    .line 2496
    move v1, v3

    .line 2497
    move v3, v4

    .line 2498
    move/from16 v4, v31

    .line 2499
    .line 2500
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    move/from16 v31, v3

    .line 2505
    .line 2506
    move v3, v2

    .line 2507
    move v2, v4

    .line 2508
    move/from16 v4, v31

    .line 2509
    .line 2510
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2511
    .line 2512
    aget v5, v5, v20

    .line 2513
    .line 2514
    const/16 v6, 0xc

    .line 2515
    .line 2516
    move/from16 v31, v2

    .line 2517
    .line 2518
    move v2, v1

    .line 2519
    move/from16 v1, v31

    .line 2520
    .line 2521
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2526
    .line 2527
    aget v5, v5, v18

    .line 2528
    .line 2529
    const/4 v6, 0x5

    .line 2530
    move/from16 v31, v2

    .line 2531
    .line 2532
    move v2, v1

    .line 2533
    move v1, v4

    .line 2534
    move v4, v3

    .line 2535
    move/from16 v3, v31

    .line 2536
    .line 2537
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    move/from16 v31, v4

    .line 2542
    .line 2543
    move v4, v2

    .line 2544
    move v2, v3

    .line 2545
    move/from16 v3, v31

    .line 2546
    .line 2547
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2548
    .line 2549
    aget v5, v5, v21

    .line 2550
    .line 2551
    const/16 v6, 0xf

    .line 2552
    .line 2553
    move/from16 v31, v2

    .line 2554
    .line 2555
    move v2, v1

    .line 2556
    move v1, v3

    .line 2557
    move v3, v4

    .line 2558
    move/from16 v4, v31

    .line 2559
    .line 2560
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2561
    .line 2562
    .line 2563
    move-result v1

    .line 2564
    move/from16 v31, v3

    .line 2565
    .line 2566
    move v3, v2

    .line 2567
    move v2, v4

    .line 2568
    move/from16 v4, v31

    .line 2569
    .line 2570
    iget-object v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2571
    .line 2572
    aget v5, v5, v25

    .line 2573
    .line 2574
    const/16 v6, 0x8

    .line 2575
    .line 2576
    move/from16 v31, v2

    .line 2577
    .line 2578
    move v2, v1

    .line 2579
    move/from16 v1, v31

    .line 2580
    .line 2581
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->FF1(IIIIII)I

    .line 2582
    .line 2583
    .line 2584
    move-result v1

    .line 2585
    iget v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 2586
    .line 2587
    add-int v5, v30, v5

    .line 2588
    .line 2589
    add-int/2addr v5, v3

    .line 2590
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 2591
    .line 2592
    add-int v3, v3, v29

    .line 2593
    .line 2594
    add-int/2addr v3, v4

    .line 2595
    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 2596
    .line 2597
    iget v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 2598
    .line 2599
    add-int v3, v3, v28

    .line 2600
    .line 2601
    add-int/2addr v3, v1

    .line 2602
    iput v3, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 2603
    .line 2604
    iget v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 2605
    .line 2606
    add-int v1, v1, v27

    .line 2607
    .line 2608
    add-int/2addr v1, v2

    .line 2609
    iput v1, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 2610
    .line 2611
    iput v5, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 2612
    .line 2613
    iput v7, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 2614
    .line 2615
    move v1, v7

    .line 2616
    :goto_0
    iget-object v2, v0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2617
    .line 2618
    array-length v3, v2

    .line 2619
    if-eq v1, v3, :cond_0

    .line 2620
    .line 2621
    aput v7, v2, v1

    .line 2622
    .line 2623
    add-int/lit8 v1, v1, 0x1

    .line 2624
    .line 2625
    goto :goto_0

    .line 2626
    :cond_0
    return-void
.end method

.method public final processLength(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

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
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

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
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->processBlock()V

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
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H0:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H1:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H2:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->H3:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->xOff:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->X:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 39
    check-cast p1, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;

    .line 40
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/RIPEMD128Digest;->copyIn(Lorg/spongycastle/crypto/digests/RIPEMD128Digest;)V

    return-void
.end method
