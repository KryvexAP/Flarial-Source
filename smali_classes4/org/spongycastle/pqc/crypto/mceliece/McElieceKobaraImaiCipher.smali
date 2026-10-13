.class public Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageEncryptor;


# static fields
.field private static final DEFAULT_PRNG_NAME:Ljava/lang/String; = "SHA1PRNG"

.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final PUBLIC_CONSTANT:[B


# instance fields
.field private forEncryption:Z

.field private k:I

.field key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/spongycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "a predetermined public constant"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 8
    .line 9
    return-void
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

.method private initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 28
    .line 29
    return-void
.end method

.method private initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/mceliece/Utils;->getDigest(Ljava/lang/String;)Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "unsupported type"

    .line 24
    .line 25
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 35
    .line 36
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p2, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherDecrypt(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final messageDecrypt([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 7
    .line 8
    shr-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    if-lt v2, v0, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 14
    .line 15
    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 20
    .line 21
    shr-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    sub-int/2addr v4, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aget-object v4, p1, v5

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v4, v5, [B

    .line 39
    .line 40
    :goto_0
    iget v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 41
    .line 42
    invoke-static {v6, p1}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 47
    .line 48
    check-cast v6, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    .line 49
    .line 50
    invoke-static {v6, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aget-object v6, p1, v5

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aget-object p1, p1, v0

    .line 61
    .line 62
    array-length v7, v6

    .line 63
    if-le v7, v3, :cond_1

    .line 64
    .line 65
    invoke-static {v6, v5, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->subArray([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 70
    .line 71
    iget v7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 72
    .line 73
    invoke-static {v3, v7, p1}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->decode(IILorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, p1}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v6}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    array-length v3, p1

    .line 86
    sub-int/2addr v3, v2

    .line 87
    invoke-static {p1, v2}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    aget-object v4, p1, v5

    .line 92
    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 96
    .line 97
    invoke-interface {v6}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v6, v6, [B

    .line 102
    .line 103
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 104
    .line 105
    array-length v8, p1

    .line 106
    invoke-interface {v7, p1, v5, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 110
    .line 111
    invoke-interface {p0, v6, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 112
    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    :goto_1
    if-ltz v2, :cond_2

    .line 116
    .line 117
    aget-byte p0, v6, v2

    .line 118
    .line 119
    aget-byte v7, v4, v2

    .line 120
    .line 121
    xor-int/2addr p0, v7

    .line 122
    int-to-byte p0, p0

    .line 123
    aput-byte p0, v6, v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 129
    .line 130
    new-instance v2, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 139
    .line 140
    .line 141
    new-array v2, v3, [B

    .line 142
    .line 143
    invoke-virtual {p0, v2, v5, v3}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p0, v3, -0x1

    .line 147
    .line 148
    :goto_2
    if-ltz p0, :cond_3

    .line 149
    .line 150
    aget-byte v4, v2, p0

    .line 151
    .line 152
    aget-byte v6, p1, p0

    .line 153
    .line 154
    xor-int/2addr v4, v6

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, v2, p0

    .line 157
    .line 158
    add-int/lit8 p0, p0, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    sget-object p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 162
    .line 163
    array-length p1, p0

    .line 164
    sub-int/2addr v3, p1

    .line 165
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    aget-object v2, p1, v5

    .line 170
    .line 171
    aget-object p1, p1, v0

    .line 172
    .line 173
    invoke-static {p1, p0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_4
    const-string p0, "Bad Padding: invalid ciphertext"

    .line 181
    .line 182
    invoke-static {p0}, Lyo1;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    const-string p0, "Bad Padding: Ciphertext too short."

    .line 187
    .line 188
    invoke-static {p0}, Lyo1;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_6
    const-string p0, "cipher initialised for decryption"

    .line 193
    .line 194
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public final messageEncrypt([B)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 16
    .line 17
    iget v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    shr-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    add-int v3, v1, v2

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    sget-object v4, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    sub-int/2addr v3, v5

    .line 38
    array-length v5, p1

    .line 39
    if-le v5, v3, :cond_0

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    :cond_0
    array-length v5, v4

    .line 43
    add-int/2addr v5, v3

    .line 44
    add-int v6, v5, v0

    .line 45
    .line 46
    sub-int/2addr v6, v1

    .line 47
    sub-int/2addr v6, v2

    .line 48
    new-array v7, v5, [B

    .line 49
    .line 50
    array-length v8, p1

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length p1, v4

    .line 56
    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-array p1, v0, [B

    .line 60
    .line 61
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;

    .line 67
    .line 68
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 69
    .line 70
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 77
    .line 78
    .line 79
    new-array v4, v5, [B

    .line 80
    .line 81
    invoke-virtual {v3, v4, v9, v5}, Lorg/spongycastle/crypto/prng/DigestRandomGenerator;->nextBytes([BII)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v5, -0x1

    .line 85
    .line 86
    :goto_0
    if-ltz v3, :cond_1

    .line 87
    .line 88
    aget-byte v8, v4, v3

    .line 89
    .line 90
    aget-byte v10, v7, v3

    .line 91
    .line 92
    xor-int/2addr v8, v10

    .line 93
    int-to-byte v8, v8

    .line 94
    aput-byte v8, v4, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 100
    .line 101
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 108
    .line 109
    invoke-interface {v7, v4, v9, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/spongycastle/crypto/Digest;

    .line 113
    .line 114
    invoke-interface {v5, v3, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    :goto_1
    if-ltz v0, :cond_2

    .line 120
    .line 121
    aget-byte v5, v3, v0

    .line 122
    .line 123
    aget-byte v7, p1, v0

    .line 124
    .line 125
    xor-int/2addr v5, v7

    .line 126
    int-to-byte v5, v5

    .line 127
    aput-byte v5, v3, v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v3, v4}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array v0, v9, [B

    .line 137
    .line 138
    if-lez v6, :cond_3

    .line 139
    .line 140
    new-array v0, v6, [B

    .line 141
    .line 142
    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-array v3, v2, [B

    .line 146
    .line 147
    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    new-array v4, v1, [B

    .line 151
    .line 152
    add-int/2addr v2, v6

    .line 153
    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iget p1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 157
    .line 158
    invoke-static {p1, v4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget v1, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 163
    .line 164
    iget v2, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 171
    .line 172
    check-cast p0, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    .line 173
    .line 174
    invoke-static {p0, p1, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-lez v6, :cond_4

    .line 183
    .line 184
    invoke-static {v0, p0}, Lorg/spongycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_4
    return-object p0

    .line 189
    :cond_5
    const-string p0, "cipher initialised for decryption"

    .line 190
    .line 191
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method
