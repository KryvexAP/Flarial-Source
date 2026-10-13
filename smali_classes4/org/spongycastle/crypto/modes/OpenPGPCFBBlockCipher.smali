.class public Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private FR:[B

.field private FRE:[B

.field private IV:[B

.field private blockSize:I

.field private cipher:Lorg/spongycastle/crypto/BlockCipher;

.field private count:I

.field private forEncryption:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 23
    .line 24
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    add-int v1, p4, v0

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-gt v1, v2, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    aget-byte v1, p1, p2

    .line 21
    .line 22
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 23
    .line 24
    add-int/lit8 v6, v0, -0x2

    .line 25
    .line 26
    aput-byte v1, v5, v6

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-byte v0, p3, p4

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 40
    .line 41
    iget v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 42
    .line 43
    add-int/lit8 v6, v5, -0x1

    .line 44
    .line 45
    aput-byte v0, v1, v6

    .line 46
    .line 47
    add-int/lit8 v1, p4, 0x1

    .line 48
    .line 49
    sub-int/2addr v5, v4

    .line 50
    invoke-direct {p0, v0, v5}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput-byte v0, p3, v1

    .line 55
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 59
    .line 60
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 61
    .line 62
    invoke-interface {v0, v1, v3, v4, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_0

    .line 68
    .line 69
    add-int v0, p2, v2

    .line 70
    .line 71
    aget-byte v0, p1, v0

    .line 72
    .line 73
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 74
    .line 75
    add-int/lit8 v3, v2, -0x2

    .line 76
    .line 77
    aput-byte v0, v1, v3

    .line 78
    .line 79
    add-int v1, p4, v2

    .line 80
    .line 81
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput-byte v0, p3, v1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return v0

    .line 91
    :cond_1
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 96
    .line 97
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 98
    .line 99
    invoke-interface {p4, v0, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 100
    .line 101
    .line 102
    :goto_1
    iget p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 103
    .line 104
    if-ge v3, p4, :cond_2

    .line 105
    .line 106
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 107
    .line 108
    add-int v0, p2, v3

    .line 109
    .line 110
    aget-byte v1, p1, v0

    .line 111
    .line 112
    aput-byte v1, p4, v3

    .line 113
    .line 114
    aget-byte p4, p1, v0

    .line 115
    .line 116
    invoke-direct {p0, p4, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    aput-byte p4, p3, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 126
    .line 127
    add-int/2addr p1, p4

    .line 128
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 129
    .line 130
    return p4

    .line 131
    :cond_3
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 136
    .line 137
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 138
    .line 139
    invoke-interface {v0, v1, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 140
    .line 141
    .line 142
    aget-byte v0, p1, p2

    .line 143
    .line 144
    add-int/lit8 v1, p2, 0x1

    .line 145
    .line 146
    aget-byte v1, p1, v1

    .line 147
    .line 148
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    aput-byte v5, p3, p4

    .line 153
    .line 154
    add-int/lit8 v5, p4, 0x1

    .line 155
    .line 156
    invoke-direct {p0, v1, v4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    aput-byte v6, p3, v5

    .line 161
    .line 162
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 163
    .line 164
    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 165
    .line 166
    sub-int/2addr v6, v2

    .line 167
    invoke-static {v5, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 171
    .line 172
    iget v6, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 173
    .line 174
    add-int/lit8 v7, v6, -0x2

    .line 175
    .line 176
    aput-byte v0, v5, v7

    .line 177
    .line 178
    sub-int/2addr v6, v4

    .line 179
    aput-byte v1, v5, v6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 182
    .line 183
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 184
    .line 185
    invoke-interface {v0, v5, v3, v1, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 186
    .line 187
    .line 188
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 189
    .line 190
    if-ge v2, v0, :cond_4

    .line 191
    .line 192
    add-int v0, p2, v2

    .line 193
    .line 194
    aget-byte v0, p1, v0

    .line 195
    .line 196
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 197
    .line 198
    add-int/lit8 v3, v2, -0x2

    .line 199
    .line 200
    aput-byte v0, v1, v3

    .line 201
    .line 202
    add-int v1, p4, v2

    .line 203
    .line 204
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aput-byte v0, p3, v1

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 214
    .line 215
    add-int/2addr p1, v0

    .line 216
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 217
    .line 218
    :cond_5
    return v0

    .line 219
    :cond_6
    const-string p0, "output buffer too short"

    .line 220
    .line 221
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v3

    .line 225
    :cond_7
    const-string p0, "input buffer too short"

    .line 226
    .line 227
    invoke-static {p0}, Ljt5;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v3
.end method

.method private encryptBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_7

    .line 8
    .line 9
    add-int v1, p4, v0

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-gt v1, v2, :cond_6

    .line 13
    .line 14
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 21
    .line 22
    add-int/lit8 v5, v0, -0x2

    .line 23
    .line 24
    aget-byte v6, p1, p2

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-direct {p0, v6, v0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput-byte v0, p3, p4

    .line 32
    .line 33
    aput-byte v0, v1, v5

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 36
    .line 37
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 38
    .line 39
    add-int/lit8 v5, v1, -0x1

    .line 40
    .line 41
    add-int/lit8 v6, p4, 0x1

    .line 42
    .line 43
    add-int/lit8 v7, p2, 0x1

    .line 44
    .line 45
    aget-byte v7, p1, v7

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-direct {p0, v7, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput-byte v1, p3, v6

    .line 53
    .line 54
    aput-byte v1, v0, v5

    .line 55
    .line 56
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 59
    .line 60
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 61
    .line 62
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 63
    .line 64
    .line 65
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 66
    .line 67
    if-ge v4, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 70
    .line 71
    add-int/lit8 v1, v4, -0x2

    .line 72
    .line 73
    add-int v2, p4, v4

    .line 74
    .line 75
    add-int v3, p2, v4

    .line 76
    .line 77
    aget-byte v3, p1, v3

    .line 78
    .line 79
    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput-byte v3, p3, v2

    .line 84
    .line 85
    aput-byte v3, v0, v1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return v0

    .line 91
    :cond_1
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 94
    .line 95
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 96
    .line 97
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 98
    .line 99
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 100
    .line 101
    .line 102
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 103
    .line 104
    if-ge v3, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 107
    .line 108
    add-int v1, p4, v3

    .line 109
    .line 110
    add-int v2, p2, v3

    .line 111
    .line 112
    aget-byte v2, p1, v2

    .line 113
    .line 114
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput-byte v2, p3, v1

    .line 119
    .line 120
    aput-byte v2, v0, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 126
    .line 127
    add-int/2addr p1, v0

    .line 128
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 136
    .line 137
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 138
    .line 139
    invoke-interface {v0, v1, v3, v5, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 140
    .line 141
    .line 142
    aget-byte v0, p1, p2

    .line 143
    .line 144
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aput-byte v0, p3, p4

    .line 149
    .line 150
    add-int/lit8 v0, p4, 0x1

    .line 151
    .line 152
    add-int/lit8 v1, p2, 0x1

    .line 153
    .line 154
    aget-byte v1, p1, v1

    .line 155
    .line 156
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aput-byte v1, p3, v0

    .line 161
    .line 162
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 163
    .line 164
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 165
    .line 166
    sub-int/2addr v1, v4

    .line 167
    invoke-static {v0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 171
    .line 172
    iget v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 173
    .line 174
    sub-int/2addr v1, v4

    .line 175
    invoke-static {p3, p4, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 181
    .line 182
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 183
    .line 184
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 185
    .line 186
    .line 187
    :goto_2
    iget v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->blockSize:I

    .line 188
    .line 189
    if-ge v4, v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 192
    .line 193
    add-int/lit8 v1, v4, -0x2

    .line 194
    .line 195
    add-int v2, p4, v4

    .line 196
    .line 197
    add-int v3, p2, v4

    .line 198
    .line 199
    aget-byte v3, p1, v3

    .line 200
    .line 201
    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptByte(BI)B

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    aput-byte v3, p3, v2

    .line 206
    .line 207
    aput-byte v3, v0, v1

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 213
    .line 214
    add-int/2addr p1, v0

    .line 215
    iput p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 216
    .line 217
    :cond_5
    return v0

    .line 218
    :cond_6
    const-string p0, "output buffer too short"

    .line 219
    .line 220
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :cond_7
    const-string p0, "input buffer too short"

    .line 225
    .line 226
    invoke-static {p0}, Ljt5;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v3
.end method

.method private encryptByte(BI)B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FRE:[B

    .line 2
    .line 3
    aget-byte p0, p0, p2

    .line 4
    .line 5
    xor-int/2addr p0, p1

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/OpenPGPCFB"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p0, p1, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->encryptBlock([BI[BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->decryptBlock([BI[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->count:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->IV:[B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->FR:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/spongycastle/crypto/modes/OpenPGPCFBBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/spongycastle/crypto/BlockCipher;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
