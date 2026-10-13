.class public Lorg/spongycastle/pqc/crypto/rainbow/Layer;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private coeff_alpha:[[[S

.field private coeff_beta:[[[S

.field private coeff_eta:[S

.field private coeff_gamma:[[S

.field private oi:I

.field private vi:I

.field private viNext:I


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    .line 196
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    and-int/lit16 p2, p2, 0xff

    .line 197
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    sub-int/2addr p2, p1

    .line 198
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 199
    iput-object p3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 200
    iput-object p4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 201
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 202
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput p2, v1, p1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p2, v1, v3

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [[[S

    .line 30
    .line 31
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 32
    .line 33
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 34
    .line 35
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    aput v4, v0, v2

    .line 40
    .line 41
    aput v4, v0, p1

    .line 42
    .line 43
    aput v1, v0, v3

    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [[[S

    .line 50
    .line 51
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 52
    .line 53
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 54
    .line 55
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 56
    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    aput v1, v2, p1

    .line 60
    .line 61
    aput v0, v2, v3

    .line 62
    .line 63
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [[S

    .line 68
    .line 69
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 70
    .line 71
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 72
    .line 73
    new-array p2, p1, [S

    .line 74
    .line 75
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 76
    .line 77
    move p2, v3

    .line 78
    :goto_0
    if-ge p2, p1, :cond_2

    .line 79
    .line 80
    move v0, v3

    .line 81
    :goto_1
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_1

    .line 84
    .line 85
    move v1, v3

    .line 86
    :goto_2
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 87
    .line 88
    if-ge v1, v2, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 91
    .line 92
    aget-object v2, v2, p2

    .line 93
    .line 94
    aget-object v2, v2, v0

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    int-to-short v4, v4

    .line 103
    aput-short v4, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move p2, v3

    .line 115
    :goto_3
    if-ge p2, p1, :cond_5

    .line 116
    .line 117
    move v0, v3

    .line 118
    :goto_4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_4

    .line 121
    .line 122
    move v1, v3

    .line 123
    :goto_5
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 124
    .line 125
    if-ge v1, v2, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 128
    .line 129
    aget-object v2, v2, p2

    .line 130
    .line 131
    aget-object v2, v2, v0

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit16 v4, v4, 0xff

    .line 138
    .line 139
    int-to-short v4, v4

    .line 140
    aput-short v4, v2, v1

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move p2, v3

    .line 152
    :goto_6
    if-ge p2, p1, :cond_7

    .line 153
    .line 154
    move v0, v3

    .line 155
    :goto_7
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 156
    .line 157
    if-ge v0, v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 160
    .line 161
    aget-object v1, v1, p2

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/lit16 v2, v2, 0xff

    .line 168
    .line 169
    int-to-short v2, v2

    .line 170
    aput-short v2, v1, v0

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    :goto_8
    if-ge v3, p1, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 187
    .line 188
    int-to-short v0, v0

    .line 189
    aput-short v0, p2, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 12
    .line 13
    iget v2, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 18
    .line 19
    iget v2, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 24
    .line 25
    iget v2, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 30
    .line 31
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 40
    .line 41
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 42
    .line 43
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[[S[[[S)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 50
    .line 51
    iget-object v2, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([[S[[S)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 60
    .line 61
    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 62
    .line 63
    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/rainbow/util/RainbowUtil;->equals([S[S)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    :goto_0
    return v0
.end method

.method public final getCoeffAlpha()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffBeta()[[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffEta()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoeffGamma()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOi()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVi()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViNext()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x25

    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 25
    .line 26
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([[[S)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 34
    .line 35
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([[S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x25

    .line 41
    .line 42
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 43
    .line 44
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->hashCode([S)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    return p0
.end method

.method public final plugInVinegars([S)[[S
    .locals 9

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[S

    .line 21
    .line 22
    iget v2, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 23
    .line 24
    new-array v2, v2, [S

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_2
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_beta:[[[S

    .line 42
    .line 43
    aget-object v6, v6, v3

    .line 44
    .line 45
    aget-object v6, v6, v4

    .line 46
    .line 47
    aget-short v6, v6, v5

    .line 48
    .line 49
    aget-short v7, p1, v4

    .line 50
    .line 51
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aget-short v7, p1, v5

    .line 56
    .line 57
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aget-short v7, v2, v3

    .line 62
    .line 63
    xor-int/2addr v6, v7

    .line 64
    int-to-short v6, v6

    .line 65
    aput-short v6, v2, v3

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v3, v1

    .line 77
    :goto_3
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 78
    .line 79
    if-ge v3, v4, :cond_5

    .line 80
    .line 81
    move v4, v1

    .line 82
    :goto_4
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 83
    .line 84
    if-ge v4, v5, :cond_4

    .line 85
    .line 86
    move v5, v1

    .line 87
    :goto_5
    iget v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 88
    .line 89
    if-ge v5, v6, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_alpha:[[[S

    .line 92
    .line 93
    aget-object v6, v6, v3

    .line 94
    .line 95
    aget-object v6, v6, v4

    .line 96
    .line 97
    aget-short v6, v6, v5

    .line 98
    .line 99
    aget-short v7, p1, v5

    .line 100
    .line 101
    invoke-static {v6, v7}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aget-object v7, v0, v3

    .line 106
    .line 107
    aget-short v8, v7, v4

    .line 108
    .line 109
    xor-int/2addr v6, v8

    .line 110
    int-to-short v6, v6

    .line 111
    aput-short v6, v7, v4

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v3, v1

    .line 123
    :goto_6
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 124
    .line 125
    if-ge v3, v4, :cond_7

    .line 126
    .line 127
    move v4, v1

    .line 128
    :goto_7
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 129
    .line 130
    if-ge v4, v5, :cond_6

    .line 131
    .line 132
    iget-object v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 133
    .line 134
    aget-object v5, v5, v3

    .line 135
    .line 136
    aget-short v5, v5, v4

    .line 137
    .line 138
    aget-short v6, p1, v4

    .line 139
    .line 140
    invoke-static {v5, v6}, Lorg/spongycastle/pqc/crypto/rainbow/util/GF2Field;->multElem(SS)S

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    aget-short v6, v2, v3

    .line 145
    .line 146
    xor-int/2addr v5, v6

    .line 147
    int-to-short v5, v5

    .line 148
    aput-short v5, v2, v3

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move p1, v1

    .line 157
    :goto_8
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 158
    .line 159
    if-ge p1, v3, :cond_9

    .line 160
    .line 161
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 162
    .line 163
    :goto_9
    iget v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->viNext:I

    .line 164
    .line 165
    if-ge v3, v4, :cond_8

    .line 166
    .line 167
    aget-object v4, v0, p1

    .line 168
    .line 169
    iget v5, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->vi:I

    .line 170
    .line 171
    sub-int v6, v3, v5

    .line 172
    .line 173
    iget-object v7, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_gamma:[[S

    .line 174
    .line 175
    aget-object v7, v7, p1

    .line 176
    .line 177
    aget-short v7, v7, v3

    .line 178
    .line 179
    sub-int v5, v3, v5

    .line 180
    .line 181
    aget-short v5, v4, v5

    .line 182
    .line 183
    xor-int/2addr v5, v7

    .line 184
    int-to-short v5, v5

    .line 185
    aput-short v5, v4, v6

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move p1, v1

    .line 194
    :goto_a
    iget v3, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 195
    .line 196
    if-ge p1, v3, :cond_a

    .line 197
    .line 198
    aget-short v3, v2, p1

    .line 199
    .line 200
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->coeff_eta:[S

    .line 201
    .line 202
    aget-short v4, v4, p1

    .line 203
    .line 204
    xor-int/2addr v3, v4

    .line 205
    int-to-short v3, v3

    .line 206
    aput-short v3, v2, p1

    .line 207
    .line 208
    add-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    :goto_b
    iget p1, p0, Lorg/spongycastle/pqc/crypto/rainbow/Layer;->oi:I

    .line 212
    .line 213
    if-ge v1, p1, :cond_b

    .line 214
    .line 215
    aget-object v3, v0, v1

    .line 216
    .line 217
    aget-short v4, v2, v1

    .line 218
    .line 219
    aput-short v4, v3, p1

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_b
    return-object v0
.end method
