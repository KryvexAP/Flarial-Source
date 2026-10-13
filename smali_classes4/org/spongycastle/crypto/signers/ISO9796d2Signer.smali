.class public Lorg/spongycastle/crypto/signers/ISO9796d2Signer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/SignerWithRecovery;


# static fields
.field public static final TRAILER_IMPLICIT:I = 0xbc

.field public static final TRAILER_RIPEMD128:I = 0x32cc

.field public static final TRAILER_RIPEMD160:I = 0x31cc

.field public static final TRAILER_SHA1:I = 0x33cc

.field public static final TRAILER_SHA256:I = 0x34cc

.field public static final TRAILER_SHA384:I = 0x36cc

.field public static final TRAILER_SHA512:I = 0x35cc

.field public static final TRAILER_WHIRLPOOL:I = 0x37cc


# instance fields
.field private block:[B

.field private cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private digest:Lorg/spongycastle/crypto/Digest;

.field private fullMessage:Z

.field private keyBits:I

.field private mBuf:[B

.field private messageLength:I

.field private preBlock:[B

.field private preSig:[B

.field private recoveredMessage:[B

.field private trailer:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 p1, 0xbc

    .line 11
    .line 12
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "no valid trailer for digest: "

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Ljt5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private clearBlock([B)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    aput-byte p0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private isSameAs([B[B)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-le v0, v2, :cond_3

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    array-length v1, p2

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    aget-byte v1, p1, v0

    .line 22
    .line 23
    aget-byte v2, p2, v0

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v4

    .line 32
    :cond_3
    array-length p0, p2

    .line 33
    if-eq v0, p0, :cond_4

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_4
    move p0, v3

    .line 37
    :goto_1
    array-length v0, p2

    .line 38
    if-eq p0, v0, :cond_6

    .line 39
    .line 40
    aget-byte v0, p1, p0

    .line 41
    .line 42
    aget-byte v1, p2, p0

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    return v4
.end method

.method private returnFalse([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 10
    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public final generateSignature()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0xbc

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v1, v4

    .line 21
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 22
    .line 23
    invoke-interface {v5, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    sub-int/2addr v5, v4

    .line 30
    const/16 v6, -0x44

    .line 31
    .line 32
    aput-byte v6, v2, v5

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v1, v2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 41
    .line 42
    invoke-interface {v5, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 46
    .line 47
    array-length v5, v2

    .line 48
    add-int/lit8 v5, v5, -0x2

    .line 49
    .line 50
    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 51
    .line 52
    ushr-int/lit8 v7, v6, 0x8

    .line 53
    .line 54
    int-to-byte v7, v7

    .line 55
    aput-byte v7, v2, v5

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    sub-int/2addr v5, v4

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v5

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_0
    iget v6, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 65
    .line 66
    add-int/2addr v0, v6

    .line 67
    mul-int/2addr v0, v3

    .line 68
    add-int/2addr v0, v5

    .line 69
    add-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    iget v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    .line 72
    .line 73
    sub-int/2addr v0, v5

    .line 74
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    div-int/2addr v0, v3

    .line 82
    sub-int/2addr v6, v0

    .line 83
    sub-int/2addr v1, v6

    .line 84
    invoke-static {v5, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    new-array v0, v6, [B

    .line 88
    .line 89
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 90
    .line 91
    const/16 v0, 0x60

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sub-int/2addr v1, v6

    .line 95
    invoke-static {v5, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 99
    .line 100
    new-array v0, v0, [B

    .line 101
    .line 102
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 103
    .line 104
    const/16 v0, 0x40

    .line 105
    .line 106
    :goto_1
    sub-int/2addr v1, v4

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    move v2, v1

    .line 110
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/16 v5, -0x45

    .line 115
    .line 116
    aput-byte v5, v3, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    aget-byte v2, v3, v1

    .line 122
    .line 123
    xor-int/2addr v2, v4

    .line 124
    int-to-byte v2, v2

    .line 125
    aput-byte v2, v3, v1

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    aput-byte v1, v3, v7

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    int-to-byte v1, v1

    .line 133
    aput-byte v1, v3, v7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    aput-byte v1, v3, v7

    .line 141
    .line 142
    or-int/2addr v1, v0

    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, v3, v7

    .line 145
    .line 146
    :goto_3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 147
    .line 148
    array-length v2, v3

    .line 149
    invoke-interface {v1, v3, v7, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    and-int/lit8 v0, v0, 0x20

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v4, v7

    .line 159
    :goto_4
    iput-boolean v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 160
    .line 161
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 162
    .line 163
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 164
    .line 165
    array-length v3, v2

    .line 166
    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 170
    .line 171
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public final getRecoveredMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasFullMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->keyBits:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [B

    .line 23
    .line 24
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->block:[B

    .line 25
    .line 26
    iget p2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->trailer:I

    .line 27
    .line 28
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 29
    .line 30
    const/16 v1, 0xbc

    .line 31
    .line 32
    if-ne p2, v1, :cond_0

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    array-length p1, p1

    .line 48
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    add-int/lit8 p1, p1, -0x3

    .line 54
    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->reset()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 31
    .line 32
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final update(B)V
    .locals 3

    .line 31
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    .line 32
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 33
    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->update(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 29
    .line 30
    return-void
.end method

.method public final updateWithRecoveredMessage([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-byte v1, v0, v2

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    const-string v3, "malformed signature"

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0xc

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    sub-int/2addr v1, v4

    .line 32
    aget-byte v1, v0, v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    xor-int/lit16 v1, v1, 0xbc

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    array-length v1, v0

    .line 43
    const/4 v3, 0x2

    .line 44
    sub-int/2addr v1, v3

    .line 45
    aget-byte v1, v0, v1

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    array-length v5, v0

    .line 52
    sub-int/2addr v5, v4

    .line 53
    aget-byte v5, v0, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v1, v5, :cond_5

    .line 71
    .line 72
    :goto_0
    move v1, v2

    .line 73
    :goto_1
    array-length v5, v0

    .line 74
    if-eq v1, v5, :cond_2

    .line 75
    .line 76
    aget-byte v5, v0, v1

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 79
    .line 80
    xor-int/lit8 v5, v5, 0xa

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    add-int/2addr v1, v4

    .line 89
    array-length v5, v0

    .line 90
    sub-int/2addr v5, v3

    .line 91
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 92
    .line 93
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v5, v3

    .line 98
    sub-int/2addr v5, v1

    .line 99
    if-lez v5, :cond_4

    .line 100
    .line 101
    aget-byte v3, v0, v2

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    iput-boolean v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 108
    .line 109
    new-array v3, v5, [B

    .line 110
    .line 111
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 112
    .line 113
    array-length v4, v3

    .line 114
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 119
    .line 120
    new-array v3, v5, [B

    .line 121
    .line 122
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 123
    .line 124
    array-length v4, v3

    .line 125
    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 129
    .line 130
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 131
    .line 132
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 133
    .line 134
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    invoke-interface {p1, v0, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    iput v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 144
    .line 145
    iget-object p0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 146
    .line 147
    array-length v0, p1

    .line 148
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    const-string p0, "malformed block"

    .line 153
    .line 154
    invoke-static {p0}, Lyo1;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string p0, "signer initialised with wrong digest for trailer "

    .line 159
    .line 160
    invoke-static {v1, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const-string p0, "unrecognised hash in signature"

    .line 169
    .line 170
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-static {v3}, Lyo1;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-static {v3}, Lyo1;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final verifySignature([B)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    return v1

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_12

    .line 20
    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preSig:[B

    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->preBlock:[B

    .line 27
    .line 28
    :goto_0
    aget-byte v0, p1, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xc0

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    array-length v0, p1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v0, v2

    .line 43
    aget-byte v0, p1, v0

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0xf

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    array-length v0, p1

    .line 56
    sub-int/2addr v0, v2

    .line 57
    aget-byte v0, p1, v0

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    xor-int/lit16 v0, v0, 0xbc

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    array-length v0, p1

    .line 68
    const/4 v3, 0x2

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-byte v0, p1, v0

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    sub-int/2addr v4, v2

    .line 78
    aget-byte v4, p1, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    or-int/2addr v0, v4

    .line 83
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 84
    .line 85
    invoke-static {v4}, Lorg/spongycastle/crypto/signers/ISOTrailers;->getTrailer(Lorg/spongycastle/crypto/Digest;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_11

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ne v0, v4, :cond_10

    .line 96
    .line 97
    :goto_1
    move v0, v1

    .line 98
    :goto_2
    array-length v4, p1

    .line 99
    if-eq v0, v4, :cond_5

    .line 100
    .line 101
    aget-byte v4, p1, v0

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0xf

    .line 104
    .line 105
    xor-int/lit8 v4, v4, 0xa

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 114
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 115
    .line 116
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-array v5, v4, [B

    .line 121
    .line 122
    array-length v6, p1

    .line 123
    sub-int/2addr v6, v3

    .line 124
    sub-int/2addr v6, v4

    .line 125
    sub-int v3, v6, v0

    .line 126
    .line 127
    if-gtz v3, :cond_6

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_6
    aget-byte v7, p1, v1

    .line 134
    .line 135
    and-int/lit8 v7, v7, 0x20

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iput-boolean v2, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 140
    .line 141
    iget v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 142
    .line 143
    if-le v7, v3, :cond_7

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 150
    .line 151
    invoke-interface {v7}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 155
    .line 156
    invoke-interface {v7, p1, v0, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 160
    .line 161
    invoke-interface {v7, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 162
    .line 163
    .line 164
    move v7, v1

    .line 165
    move v8, v2

    .line 166
    :goto_4
    if-eq v7, v4, :cond_9

    .line 167
    .line 168
    add-int v9, v6, v7

    .line 169
    .line 170
    aget-byte v10, p1, v9

    .line 171
    .line 172
    aget-byte v11, v5, v7

    .line 173
    .line 174
    xor-int/2addr v10, v11

    .line 175
    int-to-byte v10, v10

    .line 176
    aput-byte v10, p1, v9

    .line 177
    .line 178
    if-eqz v10, :cond_8

    .line 179
    .line 180
    move v8, v1

    .line 181
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    if-nez v8, :cond_a

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_a
    new-array v3, v3, [B

    .line 191
    .line 192
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 193
    .line 194
    array-length v4, v3

    .line 195
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    iput-boolean v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->fullMessage:Z

    .line 200
    .line 201
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->digest:Lorg/spongycastle/crypto/Digest;

    .line 202
    .line 203
    invoke-interface {v7, v5, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 204
    .line 205
    .line 206
    move v7, v1

    .line 207
    move v8, v2

    .line 208
    :goto_5
    if-eq v7, v4, :cond_d

    .line 209
    .line 210
    add-int v9, v6, v7

    .line 211
    .line 212
    aget-byte v10, p1, v9

    .line 213
    .line 214
    aget-byte v11, v5, v7

    .line 215
    .line 216
    xor-int/2addr v10, v11

    .line 217
    int-to-byte v10, v10

    .line 218
    aput-byte v10, p1, v9

    .line 219
    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    move v8, v1

    .line 223
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    if-nez v8, :cond_e

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_e
    new-array v3, v3, [B

    .line 233
    .line 234
    iput-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 235
    .line 236
    array-length v4, v3

    .line 237
    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 245
    .line 246
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->recoveredMessage:[B

    .line 247
    .line 248
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->isSameAs([B[B)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->returnFalse([B)Z

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :cond_f
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->mBuf:[B

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->clearBlock([B)V

    .line 264
    .line 265
    .line 266
    iput v1, p0, Lorg/spongycastle/crypto/signers/ISO9796d2Signer;->messageLength:I

    .line 267
    .line 268
    return v2

    .line 269
    :cond_10
    const-string p0, "signer initialised with wrong digest for trailer "

    .line 270
    .line 271
    invoke-static {v0, p0}, Lpl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v1

    .line 279
    :cond_11
    const-string p0, "unrecognised hash in signature"

    .line 280
    .line 281
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_12
    const-string p0, "updateWithRecoveredMessage called on different signature"

    .line 286
    .line 287
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v1
.end method
