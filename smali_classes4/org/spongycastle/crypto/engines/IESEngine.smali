.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private IV:[B

.field V:[B

.field agree:Lorg/spongycastle/crypto/BasicAgreement;

.field cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field forEncryption:Z

.field kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field private keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

.field private keyParser:Lorg/spongycastle/crypto/KeyParser;

.field mac:Lorg/spongycastle/crypto/Mac;

.field macBuf:[B

.field param:Lorg/spongycastle/crypto/params/IESParameters;

.field privParam:Lorg/spongycastle/crypto/CipherParameters;

.field pubParam:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 9
    .line 10
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->macBuf:[B

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    .line 24
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 25
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 26
    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->macBuf:[B

    .line 27
    iput-object p4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 9
    .line 10
    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-lt v7, v2, :cond_9

    .line 17
    .line 18
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    sub-int v1, v7, v1

    .line 27
    .line 28
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    new-array v2, v1, [B

    .line 36
    .line 37
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    add-int v5, v1, v3

    .line 48
    .line 49
    new-array v6, v5, [B

    .line 50
    .line 51
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 52
    .line 53
    invoke-interface {v10, v6, v9, v5}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 57
    .line 58
    array-length v5, v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-static {v6, v9, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v6, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-array v3, v1, [B

    .line 75
    .line 76
    move v5, v9

    .line 77
    :goto_1
    if-eq v5, v1, :cond_1

    .line 78
    .line 79
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    add-int v6, p2, v6

    .line 83
    .line 84
    add-int/2addr v6, v5

    .line 85
    aget-byte v6, p1, v6

    .line 86
    .line 87
    aget-byte v10, v2, v5

    .line 88
    .line 89
    xor-int/2addr v6, v10

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v3, v5

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v2, p1

    .line 97
    .line 98
    move v1, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 101
    .line 102
    check-cast v1, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    new-array v2, v1, [B

    .line 111
    .line 112
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    div-int/lit8 v3, v3, 0x8

    .line 119
    .line 120
    new-array v10, v3, [B

    .line 121
    .line 122
    add-int v4, v1, v3

    .line 123
    .line 124
    new-array v5, v4, [B

    .line 125
    .line 126
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 127
    .line 128
    invoke-interface {v6, v5, v9, v4}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v9, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v1, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 138
    .line 139
    invoke-direct {v3, v2, v9, v1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 147
    .line 148
    array-length v4, v1

    .line 149
    invoke-direct {v2, v3, v1, v9, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :cond_3
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 154
    .line 155
    invoke-virtual {v1, v9, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 159
    .line 160
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 161
    .line 162
    array-length v2, v2

    .line 163
    sub-int v2, v7, v2

    .line 164
    .line 165
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 166
    .line 167
    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v2, v3

    .line 172
    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    new-array v5, v1, [B

    .line 177
    .line 178
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 179
    .line 180
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    add-int v3, p2, v3

    .line 184
    .line 185
    array-length v2, v2

    .line 186
    sub-int v2, v7, v2

    .line 187
    .line 188
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 189
    .line 190
    invoke-interface {v4}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int v4, v2, v4

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move-object v3, v5

    .line 204
    move-object v4, v10

    .line 205
    :goto_2
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 212
    .line 213
    array-length v6, v6

    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lorg/spongycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-object v6, v8

    .line 222
    :goto_3
    add-int v10, p2, v7

    .line 223
    .line 224
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 225
    .line 226
    invoke-interface {v11}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v10, v11

    .line 231
    .line 232
    invoke-static {v2, v11, v10}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    array-length v11, v10

    .line 237
    new-array v12, v11, [B

    .line 238
    .line 239
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 240
    .line 241
    new-instance v14, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 242
    .line 243
    array-length v15, v4

    .line 244
    invoke-direct {v14, v4, v9, v15}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v14}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 251
    .line 252
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 253
    .line 254
    array-length v14, v13

    .line 255
    add-int v14, p2, v14

    .line 256
    .line 257
    array-length v13, v13

    .line 258
    sub-int/2addr v7, v13

    .line 259
    sub-int/2addr v7, v11

    .line 260
    invoke-interface {v4, v2, v14, v7}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_5

    .line 264
    .line 265
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 266
    .line 267
    array-length v4, v5

    .line 268
    invoke-interface {v2, v5, v9, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 272
    .line 273
    array-length v2, v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 277
    .line 278
    array-length v4, v6

    .line 279
    invoke-interface {v2, v6, v9, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 283
    .line 284
    invoke-interface {v2, v12, v9}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v12}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    iget-object v0, v0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v0, v1

    .line 303
    invoke-static {v3, v9, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :cond_8
    const-string v0, "invalid MAC"

    .line 309
    .line 310
    invoke-static {v0}, Lyo1;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :cond_9
    const-string v0, "Length of input must be greater than the MAC and V combined"

    .line 315
    .line 316
    invoke-static {v0}, Lyo1;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v8
.end method

.method private encryptBlock([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    add-int v4, p3, v2

    .line 19
    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 23
    .line 24
    invoke-interface {v6, v5, v1, v4}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-array v2, p3, [B

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_1
    if-eq v4, p3, :cond_3

    .line 49
    .line 50
    add-int v5, p2, v4

    .line 51
    .line 52
    aget-byte v5, p1, v5

    .line 53
    .line 54
    aget-byte v6, v0, v4

    .line 55
    .line 56
    xor-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v2, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 64
    .line 65
    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    new-array v4, v3, [B

    .line 84
    .line 85
    add-int v5, v0, v3

    .line 86
    .line 87
    new-array v6, v5, [B

    .line 88
    .line 89
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 90
    .line 91
    invoke-interface {v7, v6, v1, v5}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    .line 101
    .line 102
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 108
    .line 109
    new-instance v7, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    invoke-direct {v7, v2, v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    .line 115
    .line 116
    invoke-direct {v3, v7, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 132
    .line 133
    invoke-virtual {v0, p3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-array v9, v0, [B

    .line 138
    .line 139
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, p1

    .line 143
    move v7, p2

    .line 144
    move v8, p3

    .line 145
    invoke-virtual/range {v5 .. v10}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 150
    .line 151
    invoke-virtual {p2, v9, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int p3, p2, p1

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    move-object v2, v9

    .line 159
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/IESParameters;->getEncodingV()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 p2, 0x0

    .line 176
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-array v4, v0, [B

    .line 183
    .line 184
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 185
    .line 186
    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 187
    .line 188
    array-length v7, v3

    .line 189
    invoke-direct {v6, v3, v1, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v6}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 196
    .line 197
    array-length v5, v2

    .line 198
    invoke-interface {v3, v2, v1, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 204
    .line 205
    array-length v5, p1

    .line 206
    invoke-interface {v3, p1, v1, v5}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 210
    .line 211
    array-length p1, p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 215
    .line 216
    array-length v3, p2

    .line 217
    invoke-interface {p1, p2, v1, v3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 221
    .line 222
    invoke-interface {p1, v4, v1}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 226
    .line 227
    array-length p2, p1

    .line 228
    add-int/2addr p2, p3

    .line 229
    add-int/2addr p2, v0

    .line 230
    new-array p2, p2, [B

    .line 231
    .line 232
    array-length v3, p1

    .line 233
    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 237
    .line 238
    array-length p1, p1

    .line 239
    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 243
    .line 244
    array-length p0, p0

    .line 245
    add-int/2addr p0, p3

    .line 246
    invoke-static {v4, v1, p2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    return-object p2
.end method

.method private extractParams(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/spongycastle/crypto/params/IESParameters;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    .line 24
    .line 25
    check-cast p1, Lorg/spongycastle/crypto/params/IESParameters;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthTag([B)[B
    .locals 4

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p0, p1}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final getMac()Lorg/spongycastle/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 21
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 22
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    .line 23
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 17
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 18
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 19
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final processBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    const-string v0, "unable to recover ephemeral public key: "

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/spongycastle/crypto/EphemeralKeyPair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-static {p1, p2, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_1
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    .line 120
    .line 121
    invoke-interface {v1}, Lorg/spongycastle/crypto/BasicAgreement;->getFieldSize()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    .line 130
    .line 131
    array-length v2, v1

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_2
    :try_start_1
    new-instance v1, Lorg/spongycastle/crypto/params/KDFParameters;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/IESParameters;->getDerivationV()[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->encryptBlock([BII)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/engines/IESEngine;->decryptBlock([BII)[B

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_3
    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :goto_4
    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method
