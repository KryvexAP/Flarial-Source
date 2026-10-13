.class public Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private M:[[[I


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


# virtual methods
.method public final init([B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    aput v4, v0, v1

    .line 17
    .line 18
    aput v2, v0, v6

    .line 19
    .line 20
    aput v3, v0, v5

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v7, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [[[I

    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->H:[B

    .line 47
    .line 48
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 49
    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    aget-object v0, v0, v7

    .line 55
    .line 56
    sget v8, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->a:I

    .line 57
    .line 58
    invoke-static {p1, v5, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI[I)V

    .line 59
    .line 60
    .line 61
    move p1, v4

    .line 62
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 63
    .line 64
    if-lt p1, v6, :cond_2

    .line 65
    .line 66
    aget-object v0, v0, v6

    .line 67
    .line 68
    add-int v8, p1, p1

    .line 69
    .line 70
    aget-object v8, v0, v8

    .line 71
    .line 72
    aget-object v0, v0, p1

    .line 73
    .line 74
    invoke-static {v8, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 75
    .line 76
    .line 77
    shr-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-object p1, v0, v6

    .line 81
    .line 82
    aget-object p1, p1, v6

    .line 83
    .line 84
    aget-object v0, v0, v5

    .line 85
    .line 86
    aget-object v0, v0, v7

    .line 87
    .line 88
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-lt v4, v6, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 94
    .line 95
    aget-object p1, p1, v5

    .line 96
    .line 97
    add-int v0, v4, v4

    .line 98
    .line 99
    aget-object v0, p1, v0

    .line 100
    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP([I[I)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    move p1, v1

    .line 110
    :goto_4
    if-ge p1, v2, :cond_5

    .line 111
    .line 112
    move v0, v6

    .line 113
    :goto_5
    if-ge v0, p1, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 116
    .line 117
    aget-object v4, v4, v5

    .line 118
    .line 119
    aget-object v8, v4, p1

    .line 120
    .line 121
    aget-object v9, v4, v0

    .line 122
    .line 123
    add-int v10, p1, v0

    .line 124
    .line 125
    aget-object v4, v4, v10

    .line 126
    .line 127
    invoke-static {v8, v9, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->xor([I[I[I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    add-int/2addr p1, p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 p1, v5, 0x1

    .line 136
    .line 137
    if-ne p1, v3, :cond_6

    .line 138
    .line 139
    :goto_6
    return-void

    .line 140
    :cond_6
    if-le p1, v6, :cond_7

    .line 141
    .line 142
    move v0, v7

    .line 143
    :goto_7
    if-lez v0, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 146
    .line 147
    add-int/lit8 v8, v5, -0x1

    .line 148
    .line 149
    aget-object v8, v4, v8

    .line 150
    .line 151
    aget-object v8, v8, v0

    .line 152
    .line 153
    aget-object v4, v4, p1

    .line 154
    .line 155
    aget-object v4, v4, v0

    .line 156
    .line 157
    invoke-static {v8, v4}, Lorg/spongycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([I[I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move v5, p1

    .line 164
    goto :goto_3
.end method

.method public final multiplyH([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lorg/spongycastle/crypto/modes/gcm/Tables8kGCMMultiplier;->M:[[[I

    .line 14
    .line 15
    add-int v7, v3, v3

    .line 16
    .line 17
    aget-object v8, v6, v7

    .line 18
    .line 19
    aget-byte v9, v0, v3

    .line 20
    .line 21
    and-int/lit8 v10, v9, 0xf

    .line 22
    .line 23
    aget-object v8, v8, v10

    .line 24
    .line 25
    aget v10, v2, v4

    .line 26
    .line 27
    aget v11, v8, v4

    .line 28
    .line 29
    xor-int/2addr v10, v11

    .line 30
    aput v10, v2, v4

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    aget v12, v2, v11

    .line 34
    .line 35
    aget v13, v8, v11

    .line 36
    .line 37
    xor-int/2addr v12, v13

    .line 38
    aput v12, v2, v11

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    aget v14, v2, v13

    .line 42
    .line 43
    aget v15, v8, v13

    .line 44
    .line 45
    xor-int/2addr v14, v15

    .line 46
    aput v14, v2, v13

    .line 47
    .line 48
    const/4 v15, 0x3

    .line 49
    aget v16, v2, v15

    .line 50
    .line 51
    aget v8, v8, v15

    .line 52
    .line 53
    xor-int v8, v16, v8

    .line 54
    .line 55
    aput v8, v2, v15

    .line 56
    .line 57
    add-int/2addr v7, v11

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    and-int/lit16 v7, v9, 0xf0

    .line 61
    .line 62
    ushr-int/2addr v7, v1

    .line 63
    aget-object v6, v6, v7

    .line 64
    .line 65
    aget v7, v6, v4

    .line 66
    .line 67
    xor-int/2addr v7, v10

    .line 68
    aput v7, v2, v4

    .line 69
    .line 70
    aget v4, v6, v11

    .line 71
    .line 72
    xor-int/2addr v4, v12

    .line 73
    aput v4, v2, v11

    .line 74
    .line 75
    aget v4, v6, v13

    .line 76
    .line 77
    xor-int/2addr v4, v14

    .line 78
    aput v4, v2, v13

    .line 79
    .line 80
    aget v4, v6, v15

    .line 81
    .line 82
    xor-int/2addr v4, v8

    .line 83
    aput v4, v2, v15

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2, v0, v4}, Lorg/spongycastle/util/Pack;->intToBigEndian([I[BI)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
