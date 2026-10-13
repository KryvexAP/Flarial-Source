.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

.field private xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "otsHashAddress == null"

    .line 42
    .line 43
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const-string p0, "size of messageDigest needs to be equal to size of digest"

    .line 48
    .line 49
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method


# virtual methods
.method public final generateSignature([B)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 8
    .line 9
    if-eqz v3, :cond_9

    .line 10
    .line 11
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 12
    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getBDSState()Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getIndex()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 44
    .line 45
    invoke-virtual {v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v6, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 62
    .line 63
    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeyPRF()[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    invoke-static {v4, v5, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v8, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 78
    .line 79
    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getRoot()[B

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 84
    .line 85
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v4, v5, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v6, v8, v9}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 98
    .line 99
    invoke-virtual {v9}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9, v8, v1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v8, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 108
    .line 109
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 110
    .line 111
    invoke-direct {v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    shr-long v8, v4, v7

    .line 125
    .line 126
    invoke-static {v4, v5, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 131
    .line 132
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 133
    .line 134
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    new-array v12, v12, [B

    .line 139
    .line 140
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 141
    .line 142
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v11, v12, v13}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 150
    .line 151
    invoke-direct {v11}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v3, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_0

    .line 175
    .line 176
    if-nez v10, :cond_1

    .line 177
    .line 178
    :cond_0
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 179
    .line 180
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 181
    .line 182
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 183
    .line 184
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 189
    .line 190
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-direct {v10, v13, v14, v15, v11}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v12, v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    invoke-direct {v0, v1, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v10, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 205
    .line 206
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 207
    .line 208
    invoke-direct {v10, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v10, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 223
    .line 224
    .line 225
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 226
    .line 227
    invoke-direct {v1, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    move v10, v1

    .line 239
    :goto_0
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 240
    .line 241
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-ge v10, v11, :cond_4

    .line 246
    .line 247
    add-int/lit8 v11, v10, -0x1

    .line 248
    .line 249
    invoke-virtual {v3, v11}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v8, v9, v7}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    shr-long/2addr v8, v7

    .line 262
    new-instance v13, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 263
    .line 264
    invoke-direct {v13}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 272
    .line 273
    invoke-virtual {v13, v8, v9}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 278
    .line 279
    invoke-virtual {v13, v12}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 287
    .line 288
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-direct {v0, v11, v12}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsSign([BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v3, v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_2

    .line 301
    .line 302
    invoke-static {v4, v5, v7, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isNewBDSInitNeeded(JII)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_3

    .line 307
    .line 308
    :cond_2
    new-instance v13, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 309
    .line 310
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 311
    .line 312
    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 313
    .line 314
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getPublicSeed()[B

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 319
    .line 320
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getSecretKeySeed()[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v13, v14, v15, v2, v12}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v10, v13}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 331
    .line 332
    iget-object v12, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 333
    .line 334
    invoke-direct {v2, v12}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withWOTSPlusSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v2, v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 349
    .line 350
    .line 351
    new-instance v11, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 352
    .line 353
    invoke-direct {v11, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_4
    iput-boolean v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 367
    .line 368
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 369
    .line 370
    if-eqz v1, :cond_5

    .line 371
    .line 372
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 377
    .line 378
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_5
    const/4 v1, 0x0

    .line 382
    iput-object v1, v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 383
    .line 384
    :goto_1
    invoke-virtual {v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->toByteArray()[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_6
    const/4 v1, 0x0

    .line 390
    const-string v0, "index out of bounds"

    .line 391
    .line 392
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_7
    const/4 v1, 0x0

    .line 397
    const-string v0, "not initialized"

    .line 398
    .line 399
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_8
    const/4 v1, 0x0

    .line 404
    const-string v0, "signing key no longer usable"

    .line 405
    .line 406
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_9
    const/4 v1, 0x0

    .line 411
    const-string v0, "signer not initialized for signature generation"

    .line 412
    .line 413
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_a
    const/4 v1, 0x0

    .line 418
    const-string v0, "message == null"

    .line 419
    .line 420
    invoke-static {v0}, Ljt5;->o(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v1
.end method

.method public final getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getNextKey()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 20
    .line 21
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->hasGenerated:Z

    .line 8
    .line 9
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->privateKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->nextKeyGenerator:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->initSign:Z

    .line 29
    .line 30
    check-cast p2, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 45
    .line 46
    :goto_0
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 47
    .line 48
    new-instance p2, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigest()Lorg/spongycastle/crypto/Digest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 63
    .line 64
    return-void
.end method

.method public final verifySignature([B[B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getRandom()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 39
    .line 40
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v3, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getIndex()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->xmssParams:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-long v9, v1, v4

    .line 73
    .line 74
    invoke-static {v1, v2, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getPublicSeed()[B

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v9, v10}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 107
    .line 108
    invoke-virtual {p1, v8}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 128
    .line 129
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->getReducedSignatures()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 153
    .line 154
    invoke-static {v9, v10, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    shr-long v2, v9, v4

    .line 159
    .line 160
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 161
    .line 162
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withLayerAddress(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 170
    .line 171
    invoke-virtual {v5, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;->withTreeAddress(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v10, v5

    .line 185
    check-cast v10, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 186
    .line 187
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->wotsPlus:Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v1

    .line 194
    move v7, v4

    .line 195
    invoke-static/range {v6 .. v11}, Lorg/spongycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    move-wide v9, v2

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSigner;->publicKey:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->getRoot()[B

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_1
    const-string p0, "publicKey == null"

    .line 219
    .line 220
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :cond_2
    const-string p0, "signature == null"

    .line 225
    .line 226
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v0

    .line 230
    :cond_3
    const-string p0, "message == null"

    .line 231
    .line 232
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v0
.end method
