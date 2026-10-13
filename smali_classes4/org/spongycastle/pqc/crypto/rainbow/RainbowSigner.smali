.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final MAXITS:I = 0x10000


# instance fields
.field private cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

.field key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

.field private random:Ljava/security/SecureRandom;

.field signableDocumentLength:I

.field private x:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 10
    .line 11
    return-void
.end method

.method private initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 7
    .line 8
    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB1()[S

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 21
    .line 22
    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA1()[[S

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p2}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    aget-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 43
    .line 44
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-short v3, v3

    .line 51
    aput-short v3, v2, v1

    .line 52
    .line 53
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 54
    .line 55
    aget-short v3, v2, v1

    .line 56
    .line 57
    and-int/lit16 v3, v3, 0xff

    .line 58
    .line 59
    int-to-short v3, v3

    .line 60
    aput-short v3, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p2
.end method

.method private makeMessageRepresentative([B)[S
    .locals 4

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    .line 2
    .line 3
    new-array v0, p0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    array-length v3, p1

    .line 8
    if-lt v1, v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    aget-byte v3, p1, v2

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    aput-short v3, v0, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-short v3, v3

    .line 19
    aput-short v3, v0, v1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method private verifySignatureIntern([S)[S
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 2
    .line 3
    check-cast v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffQuadratic()[[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 10
    .line 11
    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffSingular()[[S

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 18
    .line 19
    check-cast p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;->getCoeffScalar()[S

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [S

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    move v5, v3

    .line 33
    :goto_0
    array-length v6, v0

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    move v6, v3

    .line 37
    move v7, v6

    .line 38
    :goto_1
    if-ge v6, v4, :cond_1

    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_2
    if-ge v8, v4, :cond_0

    .line 42
    .line 43
    aget-object v9, v0, v5

    .line 44
    .line 45
    aget-short v9, v9, v7

    .line 46
    .line 47
    aget-short v10, p1, v6

    .line 48
    .line 49
    aget-short v11, p1, v8

    .line 50
    .line 51
    invoke-static {v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v9, v10}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    aget-short v10, v2, v5

    .line 60
    .line 61
    xor-int/2addr v9, v10

    .line 62
    int-to-short v9, v9

    .line 63
    aput-short v9, v2, v5

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    aget-object v8, v1, v5

    .line 71
    .line 72
    aget-short v8, v8, v6

    .line 73
    .line 74
    aget-short v9, p1, v6

    .line 75
    .line 76
    invoke-static {v8, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aget-short v9, v2, v5

    .line 81
    .line 82
    xor-int/2addr v8, v9

    .line 83
    int-to-short v8, v8

    .line 84
    aput-short v8, v2, v5

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    aget-short v6, v2, v5

    .line 90
    .line 91
    aget-short v7, p0, v5

    .line 92
    .line 93
    xor-int/2addr v6, v7

    .line 94
    int-to-short v6, v6

    .line 95
    aput-short v6, v2, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final generateSignature([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 4
    .line 5
    check-cast v1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getLayers()[Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 13
    .line 14
    check-cast v3, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    new-array v3, v3, [S

    .line 22
    .line 23
    iput-object v3, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 24
    .line 25
    add-int/lit8 v3, v2, -0x1

    .line 26
    .line 27
    aget-object v3, v1, v3

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getViNext()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    invoke-direct/range {p0 .. p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :cond_0
    const/high16 v8, 0x10000

    .line 42
    .line 43
    :try_start_0
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->initSign([Lorg/spongycastle/pqc/crypto/rainbow/Layer;[S)[S

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move v10, v6

    .line 48
    move v11, v10

    .line 49
    :goto_0
    if-ge v10, v2, :cond_4

    .line 50
    .line 51
    aget-object v12, v1, v10

    .line 52
    .line 53
    invoke-virtual {v12}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-array v12, v12, [S

    .line 58
    .line 59
    aget-object v13, v1, v10

    .line 60
    .line 61
    invoke-virtual {v13}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    new-array v13, v13, [S

    .line 66
    .line 67
    move v13, v6

    .line 68
    :goto_1
    aget-object v14, v1, v10

    .line 69
    .line 70
    invoke-virtual {v14}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getOi()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-ge v13, v14, :cond_1

    .line 75
    .line 76
    aget-short v14, v9, v11

    .line 77
    .line 78
    aput-short v14, v12, v13

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 86
    .line 87
    aget-object v14, v1, v10

    .line 88
    .line 89
    iget-object v15, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 90
    .line 91
    invoke-virtual {v14, v15}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->plugInVinegars([S)[[S

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v13, v14, v12}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->solveEquation([[S[S)[S

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    move v13, v6

    .line 102
    :goto_2
    array-length v14, v12

    .line 103
    if-ge v13, v14, :cond_2

    .line 104
    .line 105
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 106
    .line 107
    aget-object v15, v1, v10

    .line 108
    .line 109
    invoke-virtual {v15}, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->getVi()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v13

    .line 114
    aget-short v16, v12, v13

    .line 115
    .line 116
    aput-short v16, v14, v15

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v9, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string v10, "LES is not solveable!"

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v9

    .line 132
    :cond_4
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 133
    .line 134
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 135
    .line 136
    check-cast v10, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 137
    .line 138
    invoke-virtual {v10}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getB2()[S

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->x:[S

    .line 143
    .line 144
    invoke-virtual {v9, v10, v11}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->addVect([S[S)[S

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->cf:Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;

    .line 149
    .line 150
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 151
    .line 152
    check-cast v11, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 153
    .line 154
    invoke-virtual {v11}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;->getInvA2()[[S

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10, v11, v9}, Lorg/spongycastle/pqc/crypto/rainbow/util/ComputeInField;->multiplyMatrix([[S[S)[S

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move v10, v6

    .line 163
    :goto_3
    if-ge v10, v3, :cond_5

    .line 164
    .line 165
    aget-short v11, v9, v10

    .line 166
    .line 167
    int-to-byte v11, v11

    .line 168
    aput-byte v11, v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    if-lt v7, v8, :cond_0

    .line 176
    .line 177
    :cond_5
    if-eq v7, v8, :cond_6

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_6
    const-string v0, "unable to generate signature - LES not solvable"

    .line 181
    .line 182
    invoke-static {v0}, Lzb1;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->random:Ljava/security/SecureRandom;

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->key:Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->getDocLength()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->signableDocumentLength:I

    .line 47
    .line 48
    return-void
.end method

.method public final verifySignature([B[B)Z
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p2

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-byte v3, p2, v2

    .line 10
    .line 11
    int-to-short v3, v3

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-short v3, v3

    .line 15
    aput-short v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->makeMessageRepresentative([B)[S

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/rainbow/RainbowSigner;->verifySignatureIntern([S)[S

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length p2, p1

    .line 29
    array-length v0, p0

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p2, 0x1

    .line 34
    move v2, p2

    .line 35
    move v0, v1

    .line 36
    :goto_1
    array-length v3, p1

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    aget-short v2, p1, v0

    .line 42
    .line 43
    aget-short v3, p0, v0

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    move v2, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return v2
.end method
