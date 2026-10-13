.class public Lorg/spongycastle/crypto/engines/RC2WrapEngine;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field private static final IV2:[B


# instance fields
.field digest:[B

.field private engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private iv:[B

.field private param:Lorg/spongycastle/crypto/CipherParameters;

.field private paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field sha1:Lorg/spongycastle/crypto/Digest;

.field private sr:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 16
    .line 17
    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 15
    .line 16
    invoke-interface {p1, v2, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 20
    .line 21
    invoke-static {p0, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RC2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/crypto/engines/RC2Engine;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 14
    .line 15
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 38
    .line 39
    :goto_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 54
    .line 55
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 62
    .line 63
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    array-length p0, p0

    .line 72
    if-ne p0, v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "IV is not 8 octets"

    .line 76
    .line 77
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "You should not supply an IV for unwrapping"

    .line 82
    .line 83
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 88
    .line 89
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-array p1, v0, [B

    .line 94
    .line 95
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 96
    .line 97
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
.end method

.method public final unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int v0, p3, v0

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 21
    .line 22
    sget-object v3, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 31
    .line 32
    .line 33
    new-array v0, p3, [B

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move p1, v3

    .line 39
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int p2, p3, p2

    .line 46
    .line 47
    if-ge p1, p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-int/2addr p2, p1

    .line 56
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 57
    .line 58
    invoke-virtual {v2, v0, p2, v0, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-array p1, p3, [B

    .line 65
    .line 66
    move p2, v3

    .line 67
    :goto_1
    if-ge p2, p3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, p2, 0x1

    .line 70
    .line 71
    sub-int v4, p3, v2

    .line 72
    .line 73
    aget-byte v4, v0, v4

    .line 74
    .line 75
    aput-byte v4, p1, p2

    .line 76
    .line 77
    move p2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 p2, 0x8

    .line 80
    .line 81
    new-array v0, p2, [B

    .line 82
    .line 83
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 84
    .line 85
    add-int/lit8 v2, p3, -0x8

    .line 86
    .line 87
    new-array v4, v2, [B

    .line 88
    .line 89
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 100
    .line 101
    invoke-direct {p1, v0, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 105
    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 109
    .line 110
    .line 111
    new-array p1, v2, [B

    .line 112
    .line 113
    invoke-static {v4, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    move v0, v3

    .line 117
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    div-int v4, v2, v4

    .line 124
    .line 125
    if-ge v0, v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 128
    .line 129
    invoke-virtual {v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    mul-int/2addr v4, v0

    .line 134
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 135
    .line 136
    invoke-virtual {v5, p1, v4, p1, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 p3, p3, -0x10

    .line 143
    .line 144
    new-array v0, p3, [B

    .line 145
    .line 146
    new-array v2, p2, [B

    .line 147
    .line 148
    invoke-static {p1, v3, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    aget-byte p0, v0, v3

    .line 165
    .line 166
    and-int/lit16 p1, p0, 0xff

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    add-int/2addr p1, p2

    .line 170
    sub-int p1, p3, p1

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    if-gt p1, v1, :cond_3

    .line 174
    .line 175
    new-array p1, p0, [B

    .line 176
    .line 177
    invoke-static {v0, p2, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 182
    .line 183
    aget-byte p1, v0, v3

    .line 184
    .line 185
    and-int/lit16 p1, p1, 0xff

    .line 186
    .line 187
    add-int/2addr p1, p2

    .line 188
    sub-int/2addr p3, p1

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p2, "too many pad bytes ("

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, ")"

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_4
    const-string p0, "Checksum inside ciphertext is corrupted"

    .line 213
    .line 214
    invoke-static {p0}, Lyo1;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 219
    .line 220
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 221
    .line 222
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "Ciphertext not multiple of "

    .line 229
    .line 230
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    const-string p0, "Null pointer as ciphertext"

    .line 245
    .line 246
    invoke-static {p0}, Lyo1;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_7
    const-string p0, "Not set for unwrapping"

    .line 251
    .line 252
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public final wrap([BII)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    add-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    rem-int/lit8 v2, v0, 0x8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    new-array v4, v2, [B

    .line 20
    .line 21
    int-to-byte v5, p3

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-byte v5, v4, v6

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int p1, v2, p3

    .line 30
    .line 31
    sub-int/2addr p1, v5

    .line 32
    new-array p2, p1, [B

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v6, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    add-int/lit8 p2, v2, 0x8

    .line 49
    .line 50
    new-array p3, p2, [B

    .line 51
    .line 52
    invoke-static {v4, v6, p3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    invoke-static {p3, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 64
    .line 65
    invoke-virtual {p3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int p3, p2, p3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rem-int v0, p2, v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 86
    .line 87
    .line 88
    move v0, v6

    .line 89
    :goto_1
    if-ge v0, p3, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/2addr v1, v0

    .line 98
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v1, p1, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 107
    .line 108
    array-length v1, v0

    .line 109
    add-int/2addr v1, p2

    .line 110
    new-array v2, v1, [B

    .line 111
    .line 112
    array-length v3, v0

    .line 113
    invoke-static {v0, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    invoke-static {p1, v6, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    new-array p1, v1, [B

    .line 123
    .line 124
    move p2, v6

    .line 125
    :goto_2
    if-ge p2, v1, :cond_3

    .line 126
    .line 127
    add-int/lit8 v0, p2, 0x1

    .line 128
    .line 129
    sub-int v3, v1, v0

    .line 130
    .line 131
    aget-byte v3, v2, v3

    .line 132
    .line 133
    aput-byte v3, p1, p2

    .line 134
    .line 135
    move p2, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->param:Lorg/spongycastle/crypto/CipherParameters;

    .line 140
    .line 141
    sget-object v1, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 142
    .line 143
    invoke-direct {p2, v0, v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 147
    .line 148
    invoke-virtual {v0, v5, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 152
    .line 153
    if-ge v6, p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    mul-int/2addr p2, v6

    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, p1, p2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-object p1

    .line 171
    :cond_5
    const-string p0, "Not multiple of block length"

    .line 172
    .line 173
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const-string p0, "Not initialized for wrapping"

    .line 178
    .line 179
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method
