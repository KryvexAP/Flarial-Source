.class public final Lorg/spongycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final GF256_FDBK:I = 0x169

.field private static final GF256_FDBK_2:I = 0xb4

.field private static final GF256_FDBK_4:I = 0x5a

.field private static final INPUT_WHITEN:I = 0x0

.field private static final MAX_KEY_BITS:I = 0x100

.field private static final MAX_ROUNDS:I = 0x10

.field private static final OUTPUT_WHITEN:I = 0x4

.field private static final P:[[B

.field private static final P_00:I = 0x1

.field private static final P_01:I = 0x0

.field private static final P_02:I = 0x0

.field private static final P_03:I = 0x1

.field private static final P_04:I = 0x1

.field private static final P_10:I = 0x0

.field private static final P_11:I = 0x0

.field private static final P_12:I = 0x1

.field private static final P_13:I = 0x1

.field private static final P_14:I = 0x0

.field private static final P_20:I = 0x1

.field private static final P_21:I = 0x1

.field private static final P_22:I = 0x0

.field private static final P_23:I = 0x0

.field private static final P_24:I = 0x0

.field private static final P_30:I = 0x0

.field private static final P_31:I = 0x1

.field private static final P_32:I = 0x1

.field private static final P_33:I = 0x0

.field private static final P_34:I = 0x1

.field private static final ROUNDS:I = 0x10

.field private static final ROUND_SUBKEYS:I = 0x8

.field private static final RS_GF_FDBK:I = 0x14d

.field private static final SK_BUMP:I = 0x1010101

.field private static final SK_ROTL:I = 0x9

.field private static final SK_STEP:I = 0x2020202

.field private static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field private encrypting:Z

.field private gMDS0:[I

.field private gMDS1:[I

.field private gMDS2:[I

.field private gMDS3:[I

.field private gSBox:[I

.field private gSubKeys:[I

.field private k64Cnt:I

.field private workingKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 24
    .line 25
    iput v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 29
    .line 30
    move v2, v0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    sget-object v3, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 34
    .line 35
    aget-object v4, v3, v0

    .line 36
    .line 37
    aget-byte v4, v4, v2

    .line 38
    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    xor-int/2addr v5, v4

    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aget-object v3, v3, v7

    .line 56
    .line 57
    aget-byte v3, v3, v2

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    filled-new-array {v4, v3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v8, v3

    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    .line 72
    filled-new-array {v5, v8}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit16 v3, v3, 0xff

    .line 81
    .line 82
    filled-new-array {v6, v3}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 87
    .line 88
    aget v8, v4, v7

    .line 89
    .line 90
    aget v9, v5, v7

    .line 91
    .line 92
    shl-int/lit8 v9, v9, 0x8

    .line 93
    .line 94
    or-int/2addr v8, v9

    .line 95
    aget v9, v3, v7

    .line 96
    .line 97
    shl-int/lit8 v10, v9, 0x10

    .line 98
    .line 99
    or-int/2addr v8, v10

    .line 100
    shl-int/lit8 v9, v9, 0x18

    .line 101
    .line 102
    or-int/2addr v8, v9

    .line 103
    aput v8, v6, v2

    .line 104
    .line 105
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 106
    .line 107
    aget v8, v3, v0

    .line 108
    .line 109
    shl-int/lit8 v9, v8, 0x8

    .line 110
    .line 111
    or-int/2addr v8, v9

    .line 112
    aget v9, v5, v0

    .line 113
    .line 114
    shl-int/lit8 v9, v9, 0x10

    .line 115
    .line 116
    or-int/2addr v8, v9

    .line 117
    aget v9, v4, v0

    .line 118
    .line 119
    shl-int/lit8 v9, v9, 0x18

    .line 120
    .line 121
    or-int/2addr v8, v9

    .line 122
    aput v8, v6, v2

    .line 123
    .line 124
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 125
    .line 126
    aget v8, v5, v7

    .line 127
    .line 128
    aget v9, v3, v7

    .line 129
    .line 130
    shl-int/lit8 v10, v9, 0x8

    .line 131
    .line 132
    or-int/2addr v8, v10

    .line 133
    aget v7, v4, v7

    .line 134
    .line 135
    shl-int/lit8 v7, v7, 0x10

    .line 136
    .line 137
    or-int/2addr v7, v8

    .line 138
    shl-int/lit8 v8, v9, 0x18

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    aput v7, v6, v2

    .line 142
    .line 143
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 144
    .line 145
    aget v5, v5, v0

    .line 146
    .line 147
    aget v4, v4, v0

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0x8

    .line 150
    .line 151
    or-int/2addr v4, v5

    .line 152
    aget v3, v3, v0

    .line 153
    .line 154
    shl-int/lit8 v3, v3, 0x10

    .line 155
    .line 156
    or-int/2addr v3, v4

    .line 157
    shl-int/lit8 v4, v5, 0x18

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    aput v3, v6, v2

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 1

    .line 1
    int-to-byte p0, p1

    .line 2
    aput-byte p0, p2, p3

    .line 3
    .line 4
    add-int/lit8 p0, p3, 0x1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, 0x2

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p0

    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x3

    .line 19
    .line 20
    shr-int/lit8 p0, p1, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 1

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    add-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    aget-byte p1, p1, p2

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private F32(I[I)I
    .locals 11

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, p2, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v6, p2, v5

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    aget v8, p2, v7

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    aget p2, p2, v9

    .line 26
    .line 27
    iget v10, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 28
    .line 29
    and-int/2addr v10, v9

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    if-eq v10, v5, :cond_0

    .line 33
    .line 34
    if-eq v10, v7, :cond_3

    .line 35
    .line 36
    if-eq v10, v9, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 40
    .line 41
    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 42
    .line 43
    aget-object v3, v6, v3

    .line 44
    .line 45
    aget-byte v0, v3, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    and-int/lit16 v7, v4, 0xff

    .line 50
    .line 51
    xor-int/2addr v0, v7

    .line 52
    aget p2, p2, v0

    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 55
    .line 56
    aget-byte v1, v3, v1

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    xor-int/2addr v1, v3

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    xor-int/2addr p2, v0

    .line 68
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 69
    .line 70
    aget-object v1, v6, v5

    .line 71
    .line 72
    aget-byte v1, v1, v2

    .line 73
    .line 74
    and-int/lit16 v1, v1, 0xff

    .line 75
    .line 76
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v1, v2

    .line 81
    aget v0, v0, v1

    .line 82
    .line 83
    xor-int/2addr p2, v0

    .line 84
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 85
    .line 86
    aget-object v1, v6, v5

    .line 87
    .line 88
    aget-byte p1, v1, p1

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, p1

    .line 97
    aget p0, v0, p0

    .line 98
    .line 99
    :goto_0
    xor-int/2addr p0, p2

    .line 100
    return p0

    .line 101
    :cond_1
    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 102
    .line 103
    aget-object v9, v7, v5

    .line 104
    .line 105
    aget-byte v0, v9, v0

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    and-int/lit16 v9, p2, 0xff

    .line 110
    .line 111
    xor-int/2addr v0, v9

    .line 112
    aget-object v9, v7, v3

    .line 113
    .line 114
    aget-byte v1, v9, v1

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    xor-int/2addr v1, v9

    .line 123
    aget-object v9, v7, v3

    .line 124
    .line 125
    aget-byte v2, v9, v2

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0xff

    .line 128
    .line 129
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    xor-int/2addr v2, v9

    .line 134
    aget-object v7, v7, v5

    .line 135
    .line 136
    aget-byte p1, v7, p1

    .line 137
    .line 138
    and-int/lit16 p1, p1, 0xff

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    xor-int/2addr p1, p2

    .line 145
    :cond_2
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 146
    .line 147
    aget-object v7, p2, v5

    .line 148
    .line 149
    aget-byte v0, v7, v0

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    and-int/lit16 v9, v8, 0xff

    .line 154
    .line 155
    xor-int/2addr v0, v9

    .line 156
    aget-byte v1, v7, v1

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0xff

    .line 159
    .line 160
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    xor-int/2addr v1, v7

    .line 165
    aget-object v7, p2, v3

    .line 166
    .line 167
    aget-byte v2, v7, v2

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0xff

    .line 170
    .line 171
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    xor-int/2addr v2, v7

    .line 176
    aget-object p2, p2, v3

    .line 177
    .line 178
    aget-byte p1, p2, p1

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 181
    .line 182
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    xor-int/2addr p1, p2

    .line 187
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 188
    .line 189
    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 190
    .line 191
    aget-object v8, v7, v3

    .line 192
    .line 193
    aget-byte v0, v8, v0

    .line 194
    .line 195
    and-int/lit16 v0, v0, 0xff

    .line 196
    .line 197
    and-int/lit16 v9, v6, 0xff

    .line 198
    .line 199
    xor-int/2addr v0, v9

    .line 200
    aget-byte v0, v8, v0

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0xff

    .line 203
    .line 204
    and-int/lit16 v9, v4, 0xff

    .line 205
    .line 206
    xor-int/2addr v0, v9

    .line 207
    aget p2, p2, v0

    .line 208
    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 210
    .line 211
    aget-object v9, v7, v5

    .line 212
    .line 213
    aget-byte v1, v9, v1

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0xff

    .line 216
    .line 217
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    xor-int/2addr v1, v9

    .line 222
    aget-byte v1, v8, v1

    .line 223
    .line 224
    and-int/lit16 v1, v1, 0xff

    .line 225
    .line 226
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    xor-int/2addr v1, v8

    .line 231
    aget v0, v0, v1

    .line 232
    .line 233
    xor-int/2addr p2, v0

    .line 234
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 235
    .line 236
    aget-object v1, v7, v5

    .line 237
    .line 238
    aget-object v3, v7, v3

    .line 239
    .line 240
    aget-byte v2, v3, v2

    .line 241
    .line 242
    and-int/lit16 v2, v2, 0xff

    .line 243
    .line 244
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    xor-int/2addr v2, v3

    .line 249
    aget-byte v1, v1, v2

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0xff

    .line 252
    .line 253
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    xor-int/2addr v1, v2

    .line 258
    aget v0, v0, v1

    .line 259
    .line 260
    xor-int/2addr p2, v0

    .line 261
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 262
    .line 263
    aget-object v1, v7, v5

    .line 264
    .line 265
    aget-byte p1, v1, p1

    .line 266
    .line 267
    and-int/lit16 p1, p1, 0xff

    .line 268
    .line 269
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    xor-int/2addr p1, v2

    .line 274
    aget-byte p1, v1, p1

    .line 275
    .line 276
    and-int/lit16 p1, p1, 0xff

    .line 277
    .line 278
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    xor-int/2addr p0, p1

    .line 283
    aget p0, v0, p0

    .line 284
    .line 285
    goto/16 :goto_0
.end method

.method private Fe32_0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xff

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    ushr-int/lit8 v1, p1, 0x10

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/lit16 v1, v1, 0x200

    .line 27
    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    ushr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x201

    .line 38
    .line 39
    aget p0, p0, p1

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private Fe32_3(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    aget v0, p0, v0

    .line 10
    .line 11
    and-int/lit16 v1, p1, 0xff

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget v1, p0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    ushr-int/lit8 v1, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    add-int/lit16 v1, v1, 0x200

    .line 27
    .line 28
    aget v1, p0, v1

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    ushr-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    add-int/lit16 p1, p1, 0x201

    .line 38
    .line 39
    aget p0, p0, p1

    .line 40
    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private LFSR1(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xb4

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p0, p1

    .line 12
    return p0
.end method

.method private LFSR2(I)I
    .locals 2

    .line 1
    shr-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb4

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    xor-int/2addr p0, v0

    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x5a

    .line 18
    .line 19
    :cond_1
    xor-int/2addr p0, v1

    .line 20
    return p0
.end method

.method private Mx_X(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    xor-int/2addr p1, p2

    .line 14
    :goto_1
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return p1
.end method

.method private RS_rem(I)I
    .locals 4

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit16 v2, p0, 0x80

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x14d

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-int/2addr v1, v2

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    ushr-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa6

    .line 26
    .line 27
    :cond_1
    xor-int p0, v2, v3

    .line 28
    .line 29
    xor-int/2addr p0, v1

    .line 30
    shl-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    shl-int/lit8 v2, p0, 0x18

    .line 33
    .line 34
    xor-int/2addr p1, v2

    .line 35
    shl-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    xor-int/2addr p1, v1

    .line 38
    shl-int/lit8 p0, p0, 0x8

    .line 39
    .line 40
    xor-int/2addr p0, p1

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private b0(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    return p0
.end method

.method private b1(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private b2(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private b3(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private decryptBlock([BI[BI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    add-int/lit8 v1, p2, 0x4

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    add-int/lit8 p2, p2, 0xc

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aget p2, p2, v3

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    const/16 p2, 0x27

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    const/16 v5, 0x10

    .line 52
    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int/lit8 v7, v6, 0x2

    .line 64
    .line 65
    add-int/2addr v7, v5

    .line 66
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 67
    .line 68
    add-int/lit8 v9, p2, -0x1

    .line 69
    .line 70
    aget v10, v8, p2

    .line 71
    .line 72
    add-int/2addr v7, v10

    .line 73
    xor-int/2addr p1, v7

    .line 74
    shl-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    ushr-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    or-int/2addr v2, v7

    .line 79
    add-int/2addr v5, v6

    .line 80
    add-int/lit8 v6, p2, -0x2

    .line 81
    .line 82
    aget v7, v8, v9

    .line 83
    .line 84
    add-int/2addr v5, v7

    .line 85
    xor-int/2addr v2, v5

    .line 86
    ushr-int/lit8 v5, p1, 0x1

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x1f

    .line 89
    .line 90
    or-int/2addr p1, v5

    .line 91
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    mul-int/lit8 v8, v7, 0x2

    .line 100
    .line 101
    add-int/2addr v8, v5

    .line 102
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 103
    .line 104
    add-int/lit8 v10, p2, -0x3

    .line 105
    .line 106
    aget v6, v9, v6

    .line 107
    .line 108
    add-int/2addr v8, v6

    .line 109
    xor-int/2addr v1, v8

    .line 110
    shl-int/lit8 v6, v0, 0x1

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    or-int/2addr v0, v6

    .line 115
    add-int/2addr v5, v7

    .line 116
    add-int/lit8 p2, p2, -0x4

    .line 117
    .line 118
    aget v6, v9, v10

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    xor-int/2addr v0, v5

    .line 122
    ushr-int/lit8 v5, v1, 0x1

    .line 123
    .line 124
    shl-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    or-int/2addr v1, v5

    .line 127
    add-int/lit8 v4, v4, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 131
    .line 132
    aget p2, p2, v3

    .line 133
    .line 134
    xor-int/2addr p2, v2

    .line 135
    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aget p2, p2, v2

    .line 142
    .line 143
    xor-int/2addr p1, p2

    .line 144
    add-int/lit8 p2, p4, 0x4

    .line 145
    .line 146
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    aget p1, p1, p2

    .line 153
    .line 154
    xor-int/2addr p1, v0

    .line 155
    add-int/lit8 p2, p4, 0x8

    .line 156
    .line 157
    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 161
    .line 162
    const/4 p2, 0x3

    .line 163
    aget p1, p1, p2

    .line 164
    .line 165
    xor-int/2addr p1, v1

    .line 166
    add-int/lit8 p4, p4, 0xc

    .line 167
    .line 168
    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aget v5, v5, v6

    .line 17
    .line 18
    xor-int/2addr v4, v5

    .line 19
    add-int/lit8 v5, p2, 0x4

    .line 20
    .line 21
    invoke-direct {v0, v1, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v7, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    aget v7, v7, v8

    .line 29
    .line 30
    xor-int/2addr v5, v7

    .line 31
    add-int/lit8 v7, p2, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    aget v8, v8, v9

    .line 41
    .line 42
    xor-int/2addr v7, v8

    .line 43
    add-int/lit8 v8, p2, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v8, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    aget v8, v8, v10

    .line 53
    .line 54
    xor-int/2addr v1, v8

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    :goto_0
    const/16 v10, 0x10

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    if-ge v6, v10, :cond_0

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    add-int v13, v10, v12

    .line 71
    .line 72
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 73
    .line 74
    add-int/lit8 v15, v8, 0x1

    .line 75
    .line 76
    aget v16, v14, v8

    .line 77
    .line 78
    add-int v13, v13, v16

    .line 79
    .line 80
    xor-int/2addr v7, v13

    .line 81
    ushr-int/lit8 v13, v7, 0x1

    .line 82
    .line 83
    shl-int/lit8 v7, v7, 0x1f

    .line 84
    .line 85
    or-int/2addr v7, v13

    .line 86
    shl-int/lit8 v13, v1, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    or-int/2addr v1, v13

    .line 91
    mul-int/2addr v12, v9

    .line 92
    add-int/2addr v12, v10

    .line 93
    add-int/lit8 v10, v8, 0x2

    .line 94
    .line 95
    aget v13, v14, v15

    .line 96
    .line 97
    add-int/2addr v12, v13

    .line 98
    xor-int/2addr v1, v12

    .line 99
    invoke-direct {v0, v7}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    add-int v14, v12, v13

    .line 108
    .line 109
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 110
    .line 111
    add-int/lit8 v16, v8, 0x3

    .line 112
    .line 113
    aget v10, v15, v10

    .line 114
    .line 115
    add-int/2addr v14, v10

    .line 116
    xor-int/2addr v4, v14

    .line 117
    ushr-int/lit8 v10, v4, 0x1

    .line 118
    .line 119
    shl-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    or-int/2addr v4, v10

    .line 122
    shl-int/lit8 v10, v5, 0x1

    .line 123
    .line 124
    ushr-int/lit8 v5, v5, 0x1f

    .line 125
    .line 126
    or-int/2addr v5, v10

    .line 127
    mul-int/2addr v13, v9

    .line 128
    add-int/2addr v13, v12

    .line 129
    add-int/2addr v8, v11

    .line 130
    aget v10, v15, v16

    .line 131
    .line 132
    add-int/2addr v13, v10

    .line 133
    xor-int/2addr v5, v13

    .line 134
    add-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 138
    .line 139
    aget v6, v6, v11

    .line 140
    .line 141
    xor-int/2addr v6, v7

    .line 142
    invoke-direct {v0, v6, v2, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 146
    .line 147
    const/4 v7, 0x5

    .line 148
    aget v6, v6, v7

    .line 149
    .line 150
    xor-int/2addr v1, v6

    .line 151
    add-int/lit8 v6, v3, 0x4

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    aget v1, v1, v6

    .line 160
    .line 161
    xor-int/2addr v1, v4

    .line 162
    add-int/lit8 v4, v3, 0x8

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    aget v1, v1, v4

    .line 171
    .line 172
    xor-int/2addr v1, v5

    .line 173
    add-int/lit8 v3, v3, 0xc

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private setKey([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    new-array v5, v2, [I

    .line 11
    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    new-array v6, v6, [I

    .line 15
    .line 16
    iput-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 17
    .line 18
    iget v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-lt v6, v7, :cond_8

    .line 22
    .line 23
    if-gt v6, v2, :cond_7

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v8, v6

    .line 27
    :goto_0
    iget v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 28
    .line 29
    if-ge v8, v9, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v9, v8, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v3, v8

    .line 38
    .line 39
    add-int/2addr v9, v2

    .line 40
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    aput v9, v4, v8

    .line 45
    .line 46
    iget v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 47
    .line 48
    sub-int/2addr v10, v7

    .line 49
    sub-int/2addr v10, v8

    .line 50
    aget v11, v3, v8

    .line 51
    .line 52
    invoke-direct {v0, v11, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    aput v9, v5, v10

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v6

    .line 62
    :goto_1
    const/16 v2, 0x14

    .line 63
    .line 64
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    const v2, 0x2020202

    .line 67
    .line 68
    .line 69
    mul-int/2addr v2, v1

    .line 70
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v9, 0x1010101

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v9

    .line 78
    invoke-direct {v0, v2, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    shl-int/lit8 v9, v2, 0x8

    .line 83
    .line 84
    ushr-int/lit8 v2, v2, 0x18

    .line 85
    .line 86
    or-int/2addr v2, v9

    .line 87
    add-int/2addr v8, v2

    .line 88
    iget-object v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 89
    .line 90
    mul-int/lit8 v10, v1, 0x2

    .line 91
    .line 92
    aput v8, v9, v10

    .line 93
    .line 94
    add-int/2addr v8, v2

    .line 95
    add-int/2addr v10, v7

    .line 96
    shl-int/lit8 v2, v8, 0x9

    .line 97
    .line 98
    ushr-int/lit8 v8, v8, 0x17

    .line 99
    .line 100
    or-int/2addr v2, v8

    .line 101
    aput v2, v9, v10

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    aget v1, v5, v6

    .line 107
    .line 108
    aget v2, v5, v7

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aget v4, v5, v3

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    aget v5, v5, v8

    .line 115
    .line 116
    const/16 v9, 0x400

    .line 117
    .line 118
    new-array v9, v9, [I

    .line 119
    .line 120
    iput-object v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 121
    .line 122
    move v9, v6

    .line 123
    :goto_2
    const/16 v10, 0x100

    .line 124
    .line 125
    if-ge v9, v10, :cond_6

    .line 126
    .line 127
    iget v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 128
    .line 129
    and-int/2addr v10, v8

    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    if-eq v10, v7, :cond_4

    .line 133
    .line 134
    if-eq v10, v3, :cond_3

    .line 135
    .line 136
    if-eq v10, v8, :cond_2

    .line 137
    .line 138
    :goto_3
    move/from16 v18, v6

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_2
    move v3, v9

    .line 143
    move v10, v3

    .line 144
    move v11, v10

    .line 145
    move v12, v11

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    move v3, v9

    .line 149
    move v10, v3

    .line 150
    move v11, v10

    .line 151
    move v12, v11

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 155
    .line 156
    mul-int/lit8 v11, v9, 0x2

    .line 157
    .line 158
    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 159
    .line 160
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 161
    .line 162
    aget-object v14, v13, v6

    .line 163
    .line 164
    aget-byte v14, v14, v9

    .line 165
    .line 166
    and-int/lit16 v15, v14, 0xff

    .line 167
    .line 168
    and-int/lit16 v3, v1, 0xff

    .line 169
    .line 170
    xor-int/2addr v3, v15

    .line 171
    aget v3, v12, v3

    .line 172
    .line 173
    aput v3, v10, v11

    .line 174
    .line 175
    add-int/lit8 v3, v11, 0x1

    .line 176
    .line 177
    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 178
    .line 179
    and-int/lit16 v14, v14, 0xff

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    xor-int/2addr v14, v15

    .line 186
    aget v12, v12, v14

    .line 187
    .line 188
    aput v12, v10, v3

    .line 189
    .line 190
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 191
    .line 192
    add-int/lit16 v10, v11, 0x200

    .line 193
    .line 194
    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 195
    .line 196
    aget-object v14, v13, v7

    .line 197
    .line 198
    aget-byte v14, v14, v9

    .line 199
    .line 200
    and-int/lit16 v14, v14, 0xff

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    xor-int/2addr v14, v15

    .line 207
    aget v12, v12, v14

    .line 208
    .line 209
    aput v12, v3, v10

    .line 210
    .line 211
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 212
    .line 213
    add-int/lit16 v11, v11, 0x201

    .line 214
    .line 215
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 216
    .line 217
    aget-object v12, v13, v7

    .line 218
    .line 219
    aget-byte v12, v12, v9

    .line 220
    .line 221
    and-int/lit16 v12, v12, 0xff

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    xor-int/2addr v12, v13

    .line 228
    aget v10, v10, v12

    .line 229
    .line 230
    aput v10, v3, v11

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    sget-object v3, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 234
    .line 235
    aget-object v10, v3, v7

    .line 236
    .line 237
    aget-byte v10, v10, v9

    .line 238
    .line 239
    and-int/lit16 v10, v10, 0xff

    .line 240
    .line 241
    and-int/lit16 v11, v5, 0xff

    .line 242
    .line 243
    xor-int/2addr v10, v11

    .line 244
    aget-object v11, v3, v6

    .line 245
    .line 246
    aget-byte v11, v11, v9

    .line 247
    .line 248
    and-int/lit16 v11, v11, 0xff

    .line 249
    .line 250
    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    xor-int/2addr v11, v12

    .line 255
    aget-object v12, v3, v6

    .line 256
    .line 257
    aget-byte v12, v12, v9

    .line 258
    .line 259
    and-int/lit16 v12, v12, 0xff

    .line 260
    .line 261
    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    xor-int/2addr v12, v13

    .line 266
    aget-object v3, v3, v7

    .line 267
    .line 268
    aget-byte v3, v3, v9

    .line 269
    .line 270
    and-int/lit16 v3, v3, 0xff

    .line 271
    .line 272
    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    xor-int/2addr v3, v13

    .line 277
    :goto_4
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 278
    .line 279
    aget-object v14, v13, v7

    .line 280
    .line 281
    aget-byte v10, v14, v10

    .line 282
    .line 283
    and-int/lit16 v10, v10, 0xff

    .line 284
    .line 285
    and-int/lit16 v15, v4, 0xff

    .line 286
    .line 287
    xor-int/2addr v10, v15

    .line 288
    aget-byte v11, v14, v11

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0xff

    .line 291
    .line 292
    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    xor-int/2addr v11, v14

    .line 297
    aget-object v14, v13, v6

    .line 298
    .line 299
    aget-byte v12, v14, v12

    .line 300
    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    xor-int/2addr v12, v14

    .line 308
    aget-object v13, v13, v6

    .line 309
    .line 310
    aget-byte v3, v13, v3

    .line 311
    .line 312
    and-int/lit16 v3, v3, 0xff

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    xor-int/2addr v3, v13

    .line 319
    :goto_5
    iget-object v13, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 320
    .line 321
    mul-int/lit8 v14, v9, 0x2

    .line 322
    .line 323
    iget-object v15, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    .line 324
    .line 325
    sget-object v16, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    .line 326
    .line 327
    aget-object v17, v16, v6

    .line 328
    .line 329
    aget-byte v10, v17, v10

    .line 330
    .line 331
    and-int/lit16 v10, v10, 0xff

    .line 332
    .line 333
    move/from16 v18, v6

    .line 334
    .line 335
    and-int/lit16 v6, v2, 0xff

    .line 336
    .line 337
    xor-int/2addr v6, v10

    .line 338
    aget-byte v6, v17, v6

    .line 339
    .line 340
    and-int/lit16 v6, v6, 0xff

    .line 341
    .line 342
    and-int/lit16 v10, v1, 0xff

    .line 343
    .line 344
    xor-int/2addr v6, v10

    .line 345
    aget v6, v15, v6

    .line 346
    .line 347
    aput v6, v13, v14

    .line 348
    .line 349
    add-int/lit8 v6, v14, 0x1

    .line 350
    .line 351
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    .line 352
    .line 353
    aget-object v15, v16, v7

    .line 354
    .line 355
    aget-byte v11, v15, v11

    .line 356
    .line 357
    and-int/lit16 v11, v11, 0xff

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    xor-int/2addr v11, v15

    .line 364
    aget-byte v11, v17, v11

    .line 365
    .line 366
    and-int/lit16 v11, v11, 0xff

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    xor-int/2addr v11, v15

    .line 373
    aget v10, v10, v11

    .line 374
    .line 375
    aput v10, v13, v6

    .line 376
    .line 377
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 378
    .line 379
    add-int/lit16 v10, v14, 0x200

    .line 380
    .line 381
    iget-object v11, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    .line 382
    .line 383
    aget-object v13, v16, v7

    .line 384
    .line 385
    aget-object v15, v16, v18

    .line 386
    .line 387
    aget-byte v12, v15, v12

    .line 388
    .line 389
    and-int/lit16 v12, v12, 0xff

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    xor-int/2addr v12, v15

    .line 396
    aget-byte v12, v13, v12

    .line 397
    .line 398
    and-int/lit16 v12, v12, 0xff

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    xor-int/2addr v12, v13

    .line 405
    aget v11, v11, v12

    .line 406
    .line 407
    aput v11, v6, v10

    .line 408
    .line 409
    iget-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    .line 410
    .line 411
    add-int/lit16 v14, v14, 0x201

    .line 412
    .line 413
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 414
    .line 415
    aget-object v11, v16, v7

    .line 416
    .line 417
    aget-byte v3, v11, v3

    .line 418
    .line 419
    and-int/lit16 v3, v3, 0xff

    .line 420
    .line 421
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    xor-int/2addr v3, v12

    .line 426
    aget-byte v3, v11, v3

    .line 427
    .line 428
    and-int/lit16 v3, v3, 0xff

    .line 429
    .line 430
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    xor-int/2addr v3, v11

    .line 435
    aget v3, v10, v3

    .line 436
    .line 437
    aput v3, v6, v14

    .line 438
    .line 439
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    move/from16 v6, v18

    .line 442
    .line 443
    const/4 v3, 0x2

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_6
    return-void

    .line 447
    :cond_7
    const-string v0, "Key size larger than 256 bits"

    .line 448
    .line 449
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    const-string v0, "Key size less than 64 bits"

    .line 454
    .line 455
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Twofish"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    div-int/lit8 p2, p2, 0x8

    .line 17
    .line 18
    iput p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "invalid parameter passed to Twofish init - "

    .line 25
    .line 26
    invoke-static {p2, p0}, Lws0;->o(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final processBlock([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 p0, 0x10

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "output buffer too short"

    .line 31
    .line 32
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const-string p0, "input buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Ljt5;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "Twofish not initialised"

    .line 43
    .line 44
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->setKey([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
