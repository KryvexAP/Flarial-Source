.class public Lorg/spongycastle/crypto/tls/TlsBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsCipher;


# instance fields
.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field protected decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

.field protected encryptThenMAC:Z

.field protected randomData:[B

.field protected readMac:Lorg/spongycastle/crypto/tls/TlsMac;

.field protected useExplicitIV:Z

.field protected writeMac:Lorg/spongycastle/crypto/tls/TlsMac;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv11(Lorg/spongycastle/crypto/tls/ProtocolVersion;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 40
    .line 41
    mul-int/lit8 v0, p6, 0x2

    .line 42
    .line 43
    invoke-interface {p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-interface {p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_0
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->calculateKeyBlock(Lorg/spongycastle/crypto/tls/TlsContext;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 72
    .line 73
    invoke-interface {p4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsMac;

    .line 89
    .line 90
    invoke-interface {p5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object v3, p5

    .line 95
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;-><init>(Lorg/spongycastle/crypto/tls/TlsContext;Lorg/spongycastle/crypto/Digest;[BII)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    add-int/2addr p4, v5

    .line 103
    new-instance p5, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 104
    .line 105
    invoke-direct {p5, v4, p4, p6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 106
    .line 107
    .line 108
    add-int/2addr p4, p6

    .line 109
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    invoke-direct {v3, v4, p4, p6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 112
    .line 113
    .line 114
    add-int/2addr p4, p6

    .line 115
    iget-boolean p6, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 116
    .line 117
    if-eqz p6, :cond_1

    .line 118
    .line 119
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    new-array p6, p6, [B

    .line 124
    .line 125
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-array v4, v4, [B

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    add-int/2addr p6, p4

    .line 137
    invoke-static {v4, p4, p6}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, p4

    .line 146
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    add-int/2addr p4, v5

    .line 151
    invoke-static {v4, v5, p4}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {p3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    add-int/2addr p4, v5

    .line 160
    :goto_0
    if-ne p4, v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->isServer()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p4, :cond_2

    .line 168
    .line 169
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 170
    .line 171
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 172
    .line 173
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 174
    .line 175
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 176
    .line 177
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 178
    .line 179
    array-length p2, v4

    .line 180
    invoke-direct {p1, v3, v4, v0, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 184
    .line 185
    array-length p3, p6

    .line 186
    invoke-direct {p2, p5, p6, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 191
    .line 192
    iput-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 193
    .line 194
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 195
    .line 196
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 197
    .line 198
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 199
    .line 200
    array-length p2, p6

    .line 201
    invoke-direct {p1, p5, p6, v0, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 205
    .line 206
    array-length p3, v4

    .line 207
    invoke-direct {p2, v3, v4, v0, p3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 211
    .line 212
    const/4 p4, 0x1

    .line 213
    invoke-interface {p3, p4, p1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 217
    .line 218
    invoke-interface {p0, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    const/16 p0, 0x50

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-static {p0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public final checkPaddingConstantTime([BIIII)I
    .locals 4

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->isSSL(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-gt v1, p4, :cond_1

    .line 20
    .line 21
    :cond_0
    add-int/2addr p5, v1

    .line 22
    if-le p5, p3, :cond_2

    .line 23
    .line 24
    :cond_1
    move p1, v3

    .line 25
    move p4, p1

    .line 26
    move v1, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sub-int p3, p2, v1

    .line 29
    .line 30
    move p4, v3

    .line 31
    :goto_0
    add-int/lit8 p5, p3, 0x1

    .line 32
    .line 33
    aget-byte p3, p1, p3

    .line 34
    .line 35
    xor-int/2addr p3, v0

    .line 36
    or-int/2addr p3, p4

    .line 37
    int-to-byte p4, p3

    .line 38
    if-lt p5, p2, :cond_5

    .line 39
    .line 40
    move p1, v1

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_3
    :goto_1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 45
    .line 46
    :goto_2
    const/16 p2, 0x100

    .line 47
    .line 48
    if-ge p1, p2, :cond_4

    .line 49
    .line 50
    add-int/lit8 p2, p1, 0x1

    .line 51
    .line 52
    aget-byte p1, p0, p1

    .line 53
    .line 54
    xor-int/2addr p1, v0

    .line 55
    or-int/2addr p1, p4

    .line 56
    int-to-byte p4, p1

    .line 57
    move p1, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    aget-byte p1, p0, v3

    .line 60
    .line 61
    xor-int/2addr p1, p4

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, p0, v3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    move p3, p5

    .line 67
    goto :goto_0
.end method

.method public final chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->lowestBitSet(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final decodeCiphertext(JS[BII)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 12
    .line 13
    iget v8, v1, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int v1, v7, v8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, v8, 0x1

    .line 23
    .line 24
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/2addr v1, v7

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    if-lt v0, v1, :cond_c

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sub-int v2, v0, v8

    .line 41
    .line 42
    move v10, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v10, v0

    .line 45
    :goto_1
    rem-int v2, v10, v7

    .line 46
    .line 47
    if-nez v2, :cond_b

    .line 48
    .line 49
    const/16 v11, 0x14

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    add-int v1, p5, v0

    .line 54
    .line 55
    sub-int v2, v1, v8

    .line 56
    .line 57
    invoke-static {v4, v2, v1}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 62
    .line 63
    sub-int v6, p6, v8

    .line 64
    .line 65
    move-wide v1, p1

    .line 66
    move/from16 v3, p3

    .line 67
    .line 68
    move/from16 v5, p5

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v12}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v11, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_4
    move/from16 v5, p5

    .line 86
    .line 87
    :goto_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 93
    .line 94
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 95
    .line 96
    invoke-direct {v1, v9, v4, v5, v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 100
    .line 101
    .line 102
    add-int v0, v5, v7

    .line 103
    .line 104
    sub-int/2addr v10, v7

    .line 105
    move v2, v0

    .line 106
    :goto_3
    move v3, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v2, v5

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    move v0, v6

    .line 111
    :goto_5
    if-ge v0, v3, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->decryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 114
    .line 115
    add-int v5, v2, v0

    .line 116
    .line 117
    invoke-interface {v1, v4, v5, v4, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 118
    .line 119
    .line 120
    add-int/2addr v0, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-boolean v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move v5, v6

    .line 127
    :goto_6
    move-object v0, p0

    .line 128
    move-object v1, v4

    .line 129
    move v4, v7

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v8

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->checkPaddingConstantTime([BIIII)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v10, 0x1

    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    move v12, v10

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move v12, v6

    .line 143
    :goto_8
    sub-int v4, v3, v4

    .line 144
    .line 145
    iget-boolean v5, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    sub-int v6, v4, v8

    .line 150
    .line 151
    add-int v4, v2, v6

    .line 152
    .line 153
    add-int v5, v4, v8

    .line 154
    .line 155
    invoke-static {v1, v4, v5}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 160
    .line 161
    sub-int v7, v3, v8

    .line 162
    .line 163
    iget-object v8, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->randomData:[B

    .line 164
    .line 165
    move/from16 v3, p3

    .line 166
    .line 167
    move v5, v2

    .line 168
    move-object v0, v4

    .line 169
    move-object v4, v1

    .line 170
    move-wide v1, p1

    .line 171
    invoke-virtual/range {v0 .. v8}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMacConstantTime(JS[BIII[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v1, v4

    .line 176
    move v2, v5

    .line 177
    invoke-static {p0, v13}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    xor-int/2addr p0, v10

    .line 182
    or-int/2addr v12, p0

    .line 183
    move v4, v6

    .line 184
    :cond_9
    if-nez v12, :cond_a

    .line 185
    .line 186
    add-int p0, v2, v4

    .line 187
    .line 188
    invoke-static {v1, v2, p0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_a
    invoke-static {v11, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_b
    const/16 p0, 0x15

    .line 198
    .line 199
    invoke-static {p0, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v9

    .line 203
    :cond_c
    const/16 p0, 0x32

    .line 204
    .line 205
    invoke-static {p0, v9}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v9
.end method

.method public final encodePlaintext(JS[BII)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 12
    .line 13
    iget v1, v1, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    .line 14
    .line 15
    iget-object v2, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/spongycastle/crypto/tls/TlsContext;->getServerVersion()Lorg/spongycastle/crypto/tls/ProtocolVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    add-int v4, v7, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    add-int/lit8 v5, v8, -0x1

    .line 30
    .line 31
    rem-int/2addr v4, v8

    .line 32
    sub-int/2addr v5, v4

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 36
    .line 37
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v3, v3, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isDTLS()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/spongycastle/crypto/tls/ProtocolVersion;->isSSL()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    rsub-int v2, v5, 0xff

    .line 58
    .line 59
    div-int/2addr v2, v8

    .line 60
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 61
    .line 62
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecureRandom()Ljava/security/SecureRandom;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v2}, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->chooseExtraPadBlocks(Ljava/security/SecureRandom;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-int/2addr v2, v8

    .line 71
    add-int/2addr v5, v2

    .line 72
    :cond_2
    move v9, v5

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v7, v1, v9, v2}, Lws0;->d(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    add-int/2addr v1, v8

    .line 83
    :cond_3
    new-array v14, v1, [B

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-array v1, v8, [B

    .line 89
    .line 90
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 91
    .line 92
    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 100
    .line 101
    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v5, v1, v10, v8}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v10, v14, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move v11, v8

    .line 114
    :goto_1
    move-object/from16 v5, p4

    .line 115
    .line 116
    move/from16 v6, p5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v11, v10

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-static {v5, v6, v14, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int v12, v11, v7

    .line 125
    .line 126
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 131
    .line 132
    move-wide/from16 v2, p1

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v7}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v2, v1

    .line 141
    invoke-static {v1, v10, v14, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    array-length v1, v1

    .line 145
    add-int/2addr v12, v1

    .line 146
    :cond_5
    move v1, v10

    .line 147
    :goto_3
    if-gt v1, v9, :cond_6

    .line 148
    .line 149
    add-int/lit8 v2, v12, 0x1

    .line 150
    .line 151
    int-to-byte v3, v9

    .line 152
    aput-byte v3, v14, v12

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    move v12, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_4
    if-ge v11, v12, :cond_7

    .line 159
    .line 160
    iget-object v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 161
    .line 162
    invoke-interface {v1, v14, v11, v14, v11}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 163
    .line 164
    .line 165
    add-int/2addr v11, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-boolean v1, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v0, v0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move v11, v10

    .line 175
    move-object v10, v0

    .line 176
    move v0, v11

    .line 177
    move/from16 v13, p3

    .line 178
    .line 179
    move/from16 v16, v12

    .line 180
    .line 181
    move-wide/from16 v11, p1

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/crypto/tls/TlsMac;->calculateMac(JS[BII)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move/from16 v12, v16

    .line 188
    .line 189
    array-length v2, v1

    .line 190
    invoke-static {v1, v0, v14, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-object v14
.end method

.method public final getPlaintextLimit(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptCipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 8
    .line 9
    iget v1, v1, Lorg/spongycastle/crypto/tls/TlsMac;->macLength:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->useExplicitIV:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->encryptThenMAC:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    rem-int p0, p1, v0

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    rem-int p0, p1, v0

    .line 26
    .line 27
    sub-int/2addr p1, p0

    .line 28
    sub-int/2addr p1, v1

    .line 29
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    return p1
.end method

.method public final getReadMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->readMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriteMac()Lorg/spongycastle/crypto/tls/TlsMac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsBlockCipher;->writeMac:Lorg/spongycastle/crypto/tls/TlsMac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lowestBitSet(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    shr-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return p0
.end method
