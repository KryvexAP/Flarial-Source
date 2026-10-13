.class public Lorg/spongycastle/crypto/digests/DSTU7564Digest;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final NB_1024:I = 0x10

.field private static final NB_512:I = 0x8

.field private static final NR_1024:I = 0xe

.field private static final NR_512:I = 0xa

.field private static final REDUCTIONAL_POLYNOMIAL:I = 0x11d

.field private static final ROWS:I = 0x8

.field private static final STATE_BYTES_SIZE_1024:I = 0x80

.field private static final STATE_BYTES_SIZE_512:I = 0x40

.field private static final mds_matrix:[[B

.field private static final sBoxes:[[B


# instance fields
.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private columns:I

.field private hashSize:I

.field private inputLength:J

.field private mixColumnsResult:[B

.field private padded:[B

.field private rounds:I

.field private state:[[B

.field private tempBuffer:[B

.field private tempLongBuffer:[J

.field private tempState1:[[B

.field private tempState2:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [B

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v0, [B

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v0, [B

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v0, [B

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [B

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v8}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_8

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    fill-array-data v1, :array_9

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    fill-array-data v2, :array_a

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    fill-array-data v3, :array_b

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v1, v2, v3}, [[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_3
    .array-data 1
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
        0x8t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_4
    .array-data 1
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
        0x1t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_5
    .array-data 1
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
        0x5t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_6
    .array-data 1
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
        0x1t
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_7
    .array-data 1
        0x1t
        0x5t
        0x1t
        0x8t
        0x6t
        0x7t
        0x4t
        0x1t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_8
    .array-data 1
        -0x58t
        0x43t
        0x5ft
        0x6t
        0x6bt
        0x75t
        0x6ct
        0x59t
        0x71t
        -0x21t
        -0x79t
        -0x6bt
        0x17t
        -0x10t
        -0x28t
        0x9t
        0x6dt
        -0xdt
        0x1dt
        -0x35t
        -0x37t
        0x4dt
        0x2ct
        -0x51t
        0x79t
        -0x20t
        -0x69t
        -0x3t
        0x6ft
        0x4bt
        0x45t
        0x39t
        0x3et
        -0x23t
        -0x5dt
        0x4ft
        -0x4ct
        -0x4at
        -0x66t
        0xet
        0x1ft
        -0x41t
        0x15t
        -0x1ft
        0x49t
        -0x2et
        -0x6dt
        -0x3at
        -0x6et
        0x72t
        -0x62t
        0x61t
        -0x2ft
        0x63t
        -0x6t
        -0x12t
        -0xct
        0x19t
        -0x2bt
        -0x53t
        0x58t
        -0x5ct
        -0x45t
        -0x5ft
        -0x24t
        -0xet
        -0x7dt
        0x37t
        0x42t
        -0x1ct
        0x7at
        0x32t
        -0x64t
        -0x34t
        -0x55t
        0x4at
        -0x71t
        0x6et
        0x4t
        0x27t
        0x2et
        -0x19t
        -0x1et
        0x5at
        -0x6at
        0x16t
        0x23t
        0x2bt
        -0x3et
        0x65t
        0x66t
        0xft
        -0x44t
        -0x57t
        0x47t
        0x41t
        0x34t
        0x48t
        -0x4t
        -0x49t
        0x6at
        -0x78t
        -0x5bt
        0x53t
        -0x7at
        -0x7t
        0x5bt
        -0x25t
        0x38t
        0x7bt
        -0x3dt
        0x1et
        0x22t
        0x33t
        0x24t
        0x28t
        0x36t
        -0x39t
        -0x4et
        0x3bt
        -0x72t
        0x77t
        -0x46t
        -0xbt
        0x14t
        -0x61t
        0x8t
        0x55t
        -0x65t
        0x4ct
        -0x2t
        0x60t
        0x5ct
        -0x26t
        0x18t
        0x46t
        -0x33t
        0x7dt
        0x21t
        -0x50t
        0x3ft
        0x1bt
        -0x77t
        -0x1t
        -0x15t
        -0x7ct
        0x69t
        0x3at
        -0x63t
        -0x29t
        -0x2dt
        0x70t
        0x67t
        0x40t
        -0x4bt
        -0x22t
        0x5dt
        0x30t
        -0x6ft
        -0x4ft
        0x78t
        0x11t
        0x1t
        -0x1bt
        0x0t
        0x68t
        -0x68t
        -0x60t
        -0x3bt
        0x2t
        -0x5at
        0x74t
        0x2dt
        0xbt
        -0x5et
        0x76t
        -0x4dt
        -0x42t
        -0x32t
        -0x43t
        -0x52t
        -0x17t
        -0x76t
        0x31t
        0x1ct
        -0x14t
        -0xft
        -0x67t
        -0x6ct
        -0x56t
        -0xat
        0x26t
        0x2ft
        -0x11t
        -0x18t
        -0x74t
        0x35t
        0x3t
        -0x2ct
        0x7ft
        -0x5t
        0x5t
        -0x3ft
        0x5et
        -0x70t
        0x20t
        0x3dt
        -0x7et
        -0x9t
        -0x16t
        0xat
        0xdt
        0x7et
        -0x8t
        0x50t
        0x1at
        -0x3ct
        0x7t
        0x57t
        -0x48t
        0x3ct
        0x62t
        -0x1dt
        -0x38t
        -0x54t
        0x52t
        0x64t
        0x10t
        -0x30t
        -0x27t
        0x13t
        0xct
        0x12t
        0x29t
        0x51t
        -0x47t
        -0x31t
        -0x2at
        0x73t
        -0x73t
        -0x7ft
        0x54t
        -0x40t
        -0x13t
        0x4et
        0x44t
        -0x59t
        0x2at
        -0x7bt
        0x25t
        -0x1at
        -0x36t
        0x7ct
        -0x75t
        0x56t
        -0x80t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_9
    .array-data 1
        -0x32t
        -0x45t
        -0x15t
        -0x6et
        -0x16t
        -0x35t
        0x13t
        -0x3ft
        -0x17t
        0x3at
        -0x2at
        -0x4et
        -0x2et
        -0x70t
        0x17t
        -0x8t
        0x42t
        0x15t
        0x56t
        -0x4ct
        0x65t
        0x1ct
        -0x78t
        0x43t
        -0x3bt
        0x5ct
        0x36t
        -0x46t
        -0xbt
        0x57t
        0x67t
        -0x73t
        0x31t
        -0xat
        0x64t
        0x58t
        -0x62t
        -0xct
        0x22t
        -0x56t
        0x75t
        0xft
        0x2t
        -0x4ft
        -0x21t
        0x6dt
        0x73t
        0x4dt
        0x7ct
        0x26t
        0x2et
        -0x9t
        0x8t
        0x5dt
        0x44t
        0x3et
        -0x61t
        0x14t
        -0x38t
        -0x52t
        0x54t
        0x10t
        -0x28t
        -0x44t
        0x1at
        0x6bt
        0x69t
        -0xdt
        -0x43t
        0x33t
        -0x55t
        -0x6t
        -0x2ft
        -0x65t
        0x68t
        0x4et
        0x16t
        -0x6bt
        -0x6ft
        -0x12t
        0x4ct
        0x63t
        -0x72t
        0x5bt
        -0x34t
        0x3ct
        0x19t
        -0x5ft
        -0x7ft
        0x49t
        0x7bt
        -0x27t
        0x6ft
        0x37t
        0x60t
        -0x36t
        -0x19t
        0x2bt
        0x48t
        -0x3t
        -0x6at
        0x45t
        -0x4t
        0x41t
        0x12t
        0xdt
        0x79t
        -0x1bt
        -0x77t
        -0x74t
        -0x1dt
        0x20t
        0x30t
        -0x24t
        -0x49t
        0x6ct
        0x4at
        -0x4bt
        0x3ft
        -0x69t
        -0x2ct
        0x62t
        0x2dt
        0x6t
        -0x5ct
        -0x5bt
        -0x7dt
        0x5ft
        0x2at
        -0x26t
        -0x37t
        0x0t
        0x7et
        -0x5et
        0x55t
        -0x41t
        0x11t
        -0x2bt
        -0x64t
        -0x31t
        0xet
        0xat
        0x3dt
        0x51t
        0x7dt
        -0x6dt
        0x1bt
        -0x2t
        -0x3ct
        0x47t
        0x9t
        -0x7at
        0xbt
        -0x71t
        -0x63t
        0x6at
        0x7t
        -0x47t
        -0x50t
        -0x68t
        0x18t
        0x32t
        0x71t
        0x4bt
        -0x11t
        0x3bt
        0x70t
        -0x60t
        -0x1ct
        0x40t
        -0x1t
        -0x3dt
        -0x57t
        -0x1at
        0x78t
        -0x7t
        -0x75t
        0x46t
        -0x80t
        0x1et
        0x38t
        -0x1ft
        -0x48t
        -0x58t
        -0x20t
        0xct
        0x23t
        0x76t
        0x1dt
        0x25t
        0x24t
        0x5t
        -0xft
        0x6et
        -0x6ct
        0x28t
        -0x66t
        -0x7ct
        -0x18t
        -0x5dt
        0x4ft
        0x77t
        -0x2dt
        -0x7bt
        -0x1et
        0x52t
        -0xet
        -0x7et
        0x50t
        0x7at
        0x2ft
        0x74t
        0x53t
        -0x4dt
        0x61t
        -0x51t
        0x39t
        0x35t
        -0x22t
        -0x33t
        0x1ft
        -0x67t
        -0x54t
        -0x53t
        0x72t
        0x2ct
        -0x23t
        -0x30t
        -0x79t
        -0x42t
        0x5et
        -0x5at
        -0x14t
        0x4t
        -0x3at
        0x3t
        0x34t
        -0x5t
        -0x25t
        0x59t
        -0x4at
        -0x3et
        0x1t
        -0x10t
        0x5at
        -0x13t
        -0x59t
        0x66t
        0x21t
        0x7ft
        -0x76t
        0x27t
        -0x39t
        -0x40t
        0x29t
        -0x29t
    .end array-data

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_a
    .array-data 1
        -0x6dt
        -0x27t
        -0x66t
        -0x4bt
        -0x68t
        0x22t
        0x45t
        -0x4t
        -0x46t
        0x6at
        -0x21t
        0x2t
        -0x61t
        -0x24t
        0x51t
        0x59t
        0x4at
        0x17t
        0x2bt
        -0x3et
        -0x6ct
        -0xct
        -0x45t
        -0x5dt
        0x62t
        -0x1ct
        0x71t
        -0x2ct
        -0x33t
        0x70t
        0x16t
        -0x1ft
        0x49t
        0x3ct
        -0x40t
        -0x28t
        0x5ct
        -0x65t
        -0x53t
        -0x7bt
        0x53t
        -0x5ft
        0x7at
        -0x38t
        0x2dt
        -0x20t
        -0x2ft
        0x72t
        -0x5at
        0x2ct
        -0x3ct
        -0x1dt
        0x76t
        0x78t
        -0x49t
        -0x4ct
        0x9t
        0x3bt
        0xet
        0x41t
        0x4ct
        -0x22t
        -0x4et
        -0x70t
        0x25t
        -0x5bt
        -0x29t
        0x3t
        0x11t
        0x0t
        -0x3dt
        0x2et
        -0x6et
        -0x11t
        0x4et
        0x12t
        -0x63t
        0x7dt
        -0x35t
        0x35t
        0x10t
        -0x2bt
        0x4ft
        -0x62t
        0x4dt
        -0x57t
        0x55t
        -0x3at
        -0x30t
        0x7bt
        0x18t
        -0x69t
        -0x2dt
        0x36t
        -0x1at
        0x48t
        0x56t
        -0x7ft
        -0x71t
        0x77t
        -0x34t
        -0x64t
        -0x47t
        -0x1et
        -0x54t
        -0x48t
        0x2ft
        0x15t
        -0x5ct
        0x7ct
        -0x26t
        0x38t
        0x1et
        0xbt
        0x5t
        -0x2at
        0x14t
        0x6et
        0x6ct
        0x7et
        0x66t
        -0x3t
        -0x4ft
        -0x1bt
        0x60t
        -0x51t
        0x5et
        0x33t
        -0x79t
        -0x37t
        -0x10t
        0x5dt
        0x6dt
        0x3ft
        -0x78t
        -0x73t
        -0x39t
        -0x9t
        0x1dt
        -0x17t
        -0x14t
        -0x13t
        -0x80t
        0x29t
        0x27t
        -0x31t
        -0x67t
        -0x58t
        0x50t
        0xft
        0x37t
        0x24t
        0x28t
        0x30t
        -0x6bt
        -0x2et
        0x3et
        0x5bt
        0x40t
        -0x7dt
        -0x4dt
        0x69t
        0x57t
        0x1ft
        0x7t
        0x1ct
        -0x76t
        -0x44t
        0x20t
        -0x15t
        -0x32t
        -0x72t
        -0x55t
        -0x12t
        0x31t
        -0x5et
        0x73t
        -0x7t
        -0x36t
        0x3at
        0x1at
        -0x5t
        0xdt
        -0x3ft
        -0x2t
        -0x6t
        -0xet
        0x6ft
        -0x43t
        -0x6at
        -0x23t
        0x43t
        0x52t
        -0x4at
        0x8t
        -0xdt
        -0x52t
        -0x42t
        0x19t
        -0x77t
        0x32t
        0x26t
        -0x50t
        -0x16t
        0x4bt
        0x64t
        -0x7ct
        -0x7et
        0x6bt
        -0xbt
        0x79t
        -0x41t
        0x1t
        0x5ft
        0x75t
        0x63t
        0x1bt
        0x23t
        0x3dt
        0x68t
        0x2at
        0x65t
        -0x18t
        -0x6ft
        -0xat
        -0x1t
        0x13t
        0x58t
        -0xft
        0x47t
        0xat
        0x7ft
        -0x3bt
        -0x59t
        -0x19t
        0x61t
        0x5at
        0x6t
        0x46t
        0x44t
        0x42t
        0x4t
        -0x60t
        -0x25t
        0x39t
        -0x7at
        0x54t
        -0x56t
        -0x74t
        0x34t
        0x21t
        -0x75t
        -0x8t
        0xct
        0x74t
        0x67t
    .end array-data

    :array_b
    .array-data 1
        0x68t
        -0x73t
        -0x36t
        0x4dt
        0x73t
        0x4bt
        0x4et
        0x2at
        -0x2ct
        0x52t
        0x26t
        -0x4dt
        0x54t
        0x1et
        0x19t
        0x1ft
        0x22t
        0x3t
        0x46t
        0x3dt
        0x2dt
        0x4at
        0x53t
        -0x7dt
        0x13t
        -0x76t
        -0x49t
        -0x2bt
        0x25t
        0x79t
        -0xbt
        -0x43t
        0x58t
        0x2ft
        0xdt
        0x2t
        -0x13t
        0x51t
        -0x62t
        0x11t
        -0xet
        0x3et
        0x55t
        0x5et
        -0x2ft
        0x16t
        0x3ct
        0x66t
        0x70t
        0x5dt
        -0xdt
        0x45t
        0x40t
        -0x34t
        -0x18t
        -0x6ct
        0x56t
        0x8t
        -0x32t
        0x1at
        0x3at
        -0x2et
        -0x1ft
        -0x21t
        -0x4bt
        0x38t
        0x6et
        0xet
        -0x1bt
        -0xct
        -0x7t
        -0x7at
        -0x17t
        0x4ft
        -0x2at
        -0x7bt
        0x23t
        -0x31t
        0x32t
        -0x67t
        0x31t
        0x14t
        -0x52t
        -0x12t
        -0x38t
        0x48t
        -0x2dt
        0x30t
        -0x5ft
        -0x6et
        0x41t
        -0x4ft
        0x18t
        -0x3ct
        0x2ct
        0x71t
        0x72t
        0x44t
        0x15t
        -0x3t
        0x37t
        -0x42t
        0x5ft
        -0x56t
        -0x65t
        -0x78t
        -0x28t
        -0x55t
        -0x77t
        -0x64t
        -0x6t
        0x60t
        -0x16t
        -0x44t
        0x62t
        0xct
        0x24t
        -0x5at
        -0x58t
        -0x14t
        0x67t
        0x20t
        -0x25t
        0x7ct
        0x28t
        -0x23t
        -0x54t
        0x5bt
        0x34t
        0x7et
        0x10t
        -0xft
        0x7bt
        -0x71t
        0x63t
        -0x60t
        0x5t
        -0x66t
        0x43t
        0x77t
        0x21t
        -0x41t
        0x27t
        0x9t
        -0x3dt
        -0x61t
        -0x4at
        -0x29t
        0x29t
        -0x3et
        -0x15t
        -0x40t
        -0x5ct
        -0x75t
        -0x74t
        0x1dt
        -0x5t
        -0x1t
        -0x3ft
        -0x4et
        -0x69t
        0x2et
        -0x8t
        0x65t
        -0xat
        0x75t
        0x7t
        0x4t
        0x49t
        0x33t
        -0x1ct
        -0x27t
        -0x47t
        -0x30t
        0x42t
        -0x39t
        0x6ct
        -0x70t
        0x0t
        -0x72t
        0x6ft
        0x50t
        0x1t
        -0x3bt
        -0x26t
        0x47t
        0x3ft
        -0x33t
        0x69t
        -0x5et
        -0x1et
        0x7at
        -0x59t
        -0x3at
        -0x6dt
        0xft
        0xat
        0x6t
        -0x1at
        0x2bt
        -0x6at
        -0x5dt
        0x1ct
        -0x51t
        0x6at
        0x12t
        -0x7ct
        0x39t
        -0x19t
        -0x50t
        -0x7et
        -0x9t
        -0x2t
        -0x63t
        -0x79t
        0x5ct
        -0x7ft
        0x35t
        -0x22t
        -0x4ct
        -0x5bt
        -0x4t
        -0x80t
        -0x11t
        -0x35t
        -0x45t
        0x6bt
        0x76t
        -0x46t
        0x5at
        0x7dt
        0x78t
        0xbt
        -0x6bt
        -0x1dt
        -0x53t
        0x74t
        -0x68t
        0x3bt
        0x36t
        0x64t
        0x6dt
        -0x24t
        -0x10t
        0x59t
        -0x57t
        0x4ct
        0x17t
        0x7ft
        -0x6ft
        -0x48t
        -0x37t
        0x57t
        0x1bt
        -0x20t
        0x61t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x180

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Hash size is not recommended. Use 256/384/512 instead"

    .line 18
    .line 19
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 v1, p1, 0x8

    .line 25
    .line 26
    iput v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    const/16 v2, 0x80

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-le p1, v0, :cond_2

    .line 35
    .line 36
    iput v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 37
    .line 38
    iput v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    iput p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 43
    .line 44
    new-array p1, v2, [[B

    .line 45
    .line 46
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 p1, 0x40

    .line 50
    .line 51
    iput p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 52
    .line 53
    iput v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 58
    .line 59
    new-array p1, p1, [[B

    .line 60
    .line 61
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x0

    .line 64
    move v0, p1

    .line 65
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    if-ge v0, v5, :cond_3

    .line 69
    .line 70
    iget v5, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 71
    .line 72
    new-array v5, v5, [B

    .line 73
    .line 74
    aput-object v5, v4, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    aget-object v0, v4, p1

    .line 80
    .line 81
    array-length v4, v4

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v0, p1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    .line 87
    .line 88
    new-array v0, v2, [[B

    .line 89
    .line 90
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 91
    .line 92
    new-array v0, v2, [[B

    .line 93
    .line 94
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-ge p1, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 102
    .line 103
    new-array v2, v3, [B

    .line 104
    .line 105
    aput-object v2, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 108
    .line 109
    new-array v2, v3, [B

    .line 110
    .line 111
    aput-object v2, v0, p1

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-array p1, v1, [B

    .line 117
    .line 118
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 119
    .line 120
    new-array p1, v3, [B

    .line 121
    .line 122
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 123
    .line 124
    iget p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 125
    .line 126
    new-array p1, p1, [J

    .line 127
    .line 128
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    .line 129
    .line 130
    iget p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 131
    .line 132
    new-array p1, p1, [B

    .line 133
    .line 134
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method private P()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_b

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    aget-byte v4, v3, v0

    .line 17
    .line 18
    mul-int/lit8 v5, v2, 0x10

    .line 19
    .line 20
    xor-int/2addr v5, v1

    .line 21
    int-to-byte v5, v5

    .line 22
    xor-int/2addr v4, v5

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v3, v0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_2
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_3
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    sget-object v5, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    .line 44
    .line 45
    rem-int/lit8 v6, v2, 0x4

    .line 46
    .line 47
    aget-object v5, v5, v6

    .line 48
    .line 49
    aget-byte v6, v4, v2

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    aget-byte v5, v5, v6

    .line 54
    .line 55
    aput-byte v5, v4, v2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v2, -0x1

    .line 64
    move v4, v0

    .line 65
    :goto_4
    const/4 v5, 0x7

    .line 66
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    iget v5, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    :goto_5
    move v5, v0

    .line 82
    :goto_6
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 83
    .line 84
    if-ge v5, v6, :cond_4

    .line 85
    .line 86
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 87
    .line 88
    add-int v8, v5, v2

    .line 89
    .line 90
    rem-int/2addr v8, v6

    .line 91
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 92
    .line 93
    aget-object v6, v6, v5

    .line 94
    .line 95
    aget-byte v6, v6, v4

    .line 96
    .line 97
    aput-byte v6, v7, v8

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    move v5, v0

    .line 103
    :goto_7
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 104
    .line 105
    if-ge v5, v6, :cond_5

    .line 106
    .line 107
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 108
    .line 109
    aget-object v6, v6, v5

    .line 110
    .line 111
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 112
    .line 113
    aget-byte v7, v7, v5

    .line 114
    .line 115
    aput-byte v7, v6, v4

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v2, v0

    .line 124
    :goto_8
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 125
    .line 126
    if-ge v2, v4, :cond_a

    .line 127
    .line 128
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 129
    .line 130
    invoke-static {v4, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 131
    .line 132
    .line 133
    move v4, v5

    .line 134
    :goto_9
    if-ltz v4, :cond_8

    .line 135
    .line 136
    move v7, v0

    .line 137
    move v6, v5

    .line 138
    :goto_a
    if-ltz v6, :cond_7

    .line 139
    .line 140
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 141
    .line 142
    aget-object v8, v8, v2

    .line 143
    .line 144
    aget-byte v8, v8, v6

    .line 145
    .line 146
    sget-object v9, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    .line 147
    .line 148
    aget-object v9, v9, v4

    .line 149
    .line 150
    aget-byte v9, v9, v6

    .line 151
    .line 152
    invoke-direct {p0, v8, v9}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->multiplyGF(BB)B

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    xor-int/2addr v7, v8

    .line 157
    int-to-byte v7, v7

    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_7
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 162
    .line 163
    aput-byte v7, v6, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    move v4, v0

    .line 169
    :goto_b
    if-ge v4, v3, :cond_9

    .line 170
    .line 171
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 172
    .line 173
    aget-object v6, v6, v2

    .line 174
    .line 175
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 176
    .line 177
    aget-byte v7, v7, v4

    .line 178
    .line 179
    aput-byte v7, v6, v4

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method private Q()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_b

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    .line 13
    .line 14
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    invoke-static {v4, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    aput-wide v4, v3, v2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    .line 25
    .line 26
    aget-wide v4, v3, v2

    .line 27
    .line 28
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 29
    .line 30
    sub-int/2addr v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    const-wide/16 v8, 0x10

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    int-to-long v8, v1

    .line 38
    xor-long/2addr v6, v8

    .line 39
    const/16 v8, 0x38

    .line 40
    .line 41
    shl-long/2addr v6, v8

    .line 42
    const-wide v8, 0xf0f0f0f0f0f0f3L    # 3.860005775059271E-304

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    add-long/2addr v4, v6

    .line 49
    aput-wide v4, v3, v2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-static {v4, v5, v3, v0}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v2, v0

    .line 62
    :goto_2
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    move v3, v0

    .line 67
    :goto_3
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 68
    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 72
    .line 73
    aget-object v4, v4, v3

    .line 74
    .line 75
    sget-object v5, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    .line 76
    .line 77
    rem-int/lit8 v6, v2, 0x4

    .line 78
    .line 79
    aget-object v5, v5, v6

    .line 80
    .line 81
    aget-byte v6, v4, v2

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 84
    .line 85
    aget-byte v5, v5, v6

    .line 86
    .line 87
    aput-byte v5, v4, v2

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, -0x1

    .line 96
    move v4, v0

    .line 97
    :goto_4
    const/4 v5, 0x7

    .line 98
    if-ge v4, v3, :cond_6

    .line 99
    .line 100
    if-ne v4, v5, :cond_3

    .line 101
    .line 102
    iget v5, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    if-ne v5, v6, :cond_3

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    :goto_5
    move v5, v0

    .line 114
    :goto_6
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 115
    .line 116
    if-ge v5, v6, :cond_4

    .line 117
    .line 118
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 119
    .line 120
    add-int v8, v5, v2

    .line 121
    .line 122
    rem-int/2addr v8, v6

    .line 123
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 124
    .line 125
    aget-object v6, v6, v5

    .line 126
    .line 127
    aget-byte v6, v6, v4

    .line 128
    .line 129
    aput-byte v6, v7, v8

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    move v5, v0

    .line 135
    :goto_7
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 136
    .line 137
    if-ge v5, v6, :cond_5

    .line 138
    .line 139
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 140
    .line 141
    aget-object v6, v6, v5

    .line 142
    .line 143
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 144
    .line 145
    aget-byte v7, v7, v5

    .line 146
    .line 147
    aput-byte v7, v6, v4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v2, v0

    .line 156
    :goto_8
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 157
    .line 158
    if-ge v2, v4, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 161
    .line 162
    invoke-static {v4, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 163
    .line 164
    .line 165
    move v4, v5

    .line 166
    :goto_9
    if-ltz v4, :cond_8

    .line 167
    .line 168
    move v7, v0

    .line 169
    move v6, v5

    .line 170
    :goto_a
    if-ltz v6, :cond_7

    .line 171
    .line 172
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 173
    .line 174
    aget-object v8, v8, v2

    .line 175
    .line 176
    aget-byte v8, v8, v6

    .line 177
    .line 178
    sget-object v9, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    .line 179
    .line 180
    aget-object v9, v9, v4

    .line 181
    .line 182
    aget-byte v9, v9, v6

    .line 183
    .line 184
    invoke-direct {p0, v8, v9}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->multiplyGF(BB)B

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    xor-int/2addr v7, v8

    .line 189
    int-to-byte v7, v7

    .line 190
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_7
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 194
    .line 195
    aput-byte v7, v6, v4

    .line 196
    .line 197
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_8
    move v4, v0

    .line 201
    :goto_b
    if-ge v4, v3, :cond_9

    .line 202
    .line 203
    iget-object v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 204
    .line 205
    aget-object v6, v6, v2

    .line 206
    .line 207
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 208
    .line 209
    aget-byte v7, v7, v4

    .line 210
    .line 211
    aput-byte v7, v6, v4

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    return-void
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 2
    .line 3
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 4
    .line 5
    iget v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 8
    .line 9
    iget v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 10
    .line 11
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 12
    .line 13
    iget v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 14
    .line 15
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 16
    .line 17
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    .line 18
    .line 19
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    .line 24
    .line 25
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 26
    .line 27
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 32
    .line 33
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 34
    .line 35
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 40
    .line 41
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 42
    .line 43
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([[B)[[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 48
    .line 49
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 50
    .line 51
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 56
    .line 57
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 58
    .line 59
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 64
    .line 65
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    .line 66
    .line 67
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([J)[J

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempLongBuffer:[J

    .line 72
    .line 73
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    .line 74
    .line 75
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    .line 76
    .line 77
    iget v0, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 78
    .line 79
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 80
    .line 81
    iget-object p1, p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 82
    .line 83
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 88
    .line 89
    return-void
.end method

.method private multiplyGF(BB)B
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p2

    .line 3
    move p2, p1

    .line 4
    move p1, p0

    .line 5
    :goto_0
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ge p0, v1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    xor-int/2addr p1, p2

    .line 15
    int-to-byte p1, p1

    .line 16
    :cond_0
    and-int/lit8 v1, p2, -0x80

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    shl-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    int-to-byte p2, p2

    .line 22
    const/16 v2, -0x80

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    xor-int/lit16 p2, p2, 0x11d

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return p1
.end method

.method private pad([BII)[B
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 2
    .line 3
    sub-int v1, v0, p3

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v0, [B

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, -0x80

    .line 21
    .line 22
    aput-byte p1, v0, p3

    .line 23
    .line 24
    iget-wide p0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    .line 25
    .line 26
    const-wide/16 p2, 0x8

    .line 27
    .line 28
    mul-long/2addr p0, p2

    .line 29
    array-length p2, v0

    .line 30
    add-int/lit8 p2, p2, -0xc

    .line 31
    .line 32
    invoke-static {p0, p1, v0, p2}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private processBlock([BI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_1
    const/16 v2, 0x8

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    move v3, v0

    .line 31
    :goto_2
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    aget-byte v5, v5, v1

    .line 44
    .line 45
    invoke-static {v3, v2, v1, p2}, Li90;->f(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget-byte v7, p1, v6

    .line 50
    .line 51
    xor-int/2addr v5, v7

    .line 52
    int-to-byte v5, v5

    .line 53
    aput-byte v5, v4, v1

    .line 54
    .line 55
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    aget-byte v5, p1, v6

    .line 60
    .line 61
    aput-byte v5, v4, v1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->P()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->Q()V

    .line 73
    .line 74
    .line 75
    move p1, v0

    .line 76
    :goto_3
    if-ge p1, v2, :cond_4

    .line 77
    .line 78
    move p2, v0

    .line 79
    :goto_4
    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 80
    .line 81
    if-ge p2, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 84
    .line 85
    aget-object v1, v1, p2

    .line 86
    .line 87
    aget-byte v3, v1, p1

    .line 88
    .line 89
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState1:[[B

    .line 90
    .line 91
    aget-object v4, v4, p2

    .line 92
    .line 93
    aget-byte v4, v4, p1

    .line 94
    .line 95
    iget-object v5, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempState2:[[B

    .line 96
    .line 97
    aget-object v5, v5, p2

    .line 98
    .line 99
    aget-byte v5, v5, p1

    .line 100
    .line 101
    xor-int/2addr v4, v5

    .line 102
    int-to-byte v4, v4

    .line 103
    xor-int/2addr v3, v4

    .line 104
    int-to-byte v3, v3

    .line 105
    aput-byte v3, v1, p1

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v2, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->pad([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    .line 17
    .line 18
    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    sub-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x80

    .line 27
    .line 28
    new-array v0, v0, [[B

    .line 29
    .line 30
    move v1, v2

    .line 31
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-ge v1, v4, :cond_1

    .line 37
    .line 38
    new-array v4, v5, [B

    .line 39
    .line 40
    aput-object v4, v0, v1

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_2
    iget v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->rounds:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_d

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_3
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 57
    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    aget-byte v6, v4, v2

    .line 63
    .line 64
    mul-int/lit8 v7, v3, 0x10

    .line 65
    .line 66
    xor-int/2addr v7, v1

    .line 67
    int-to-byte v7, v7

    .line 68
    xor-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v4, v2

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v3, v2

    .line 76
    :goto_4
    if-ge v3, v5, :cond_4

    .line 77
    .line 78
    move v4, v2

    .line 79
    :goto_5
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 80
    .line 81
    if-ge v4, v6, :cond_3

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    sget-object v7, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->sBoxes:[[B

    .line 86
    .line 87
    rem-int/lit8 v8, v3, 0x4

    .line 88
    .line 89
    aget-object v7, v7, v8

    .line 90
    .line 91
    aget-byte v8, v6, v3

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    aget-byte v7, v7, v8

    .line 96
    .line 97
    aput-byte v7, v6, v3

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v3, -0x1

    .line 106
    move v4, v2

    .line 107
    :goto_6
    const/4 v6, 0x7

    .line 108
    if-ge v4, v5, :cond_8

    .line 109
    .line 110
    if-ne v4, v6, :cond_5

    .line 111
    .line 112
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 113
    .line 114
    const/16 v7, 0x10

    .line 115
    .line 116
    if-ne v6, v7, :cond_5

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    :goto_7
    move v6, v2

    .line 124
    :goto_8
    iget v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 125
    .line 126
    if-ge v6, v7, :cond_6

    .line 127
    .line 128
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 129
    .line 130
    add-int v9, v6, v3

    .line 131
    .line 132
    rem-int/2addr v9, v7

    .line 133
    aget-object v7, v0, v6

    .line 134
    .line 135
    aget-byte v7, v7, v4

    .line 136
    .line 137
    aput-byte v7, v8, v9

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    move v6, v2

    .line 143
    :goto_9
    iget v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 144
    .line 145
    if-ge v6, v7, :cond_7

    .line 146
    .line 147
    aget-object v7, v0, v6

    .line 148
    .line 149
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->tempBuffer:[B

    .line 150
    .line 151
    aget-byte v8, v8, v6

    .line 152
    .line 153
    aput-byte v8, v7, v4

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v3, v2

    .line 162
    :goto_a
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 163
    .line 164
    if-ge v3, v4, :cond_c

    .line 165
    .line 166
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 167
    .line 168
    invoke-static {v4, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 169
    .line 170
    .line 171
    move v4, v6

    .line 172
    :goto_b
    if-ltz v4, :cond_a

    .line 173
    .line 174
    move v8, v2

    .line 175
    move v7, v6

    .line 176
    :goto_c
    if-ltz v7, :cond_9

    .line 177
    .line 178
    aget-object v9, v0, v3

    .line 179
    .line 180
    aget-byte v9, v9, v7

    .line 181
    .line 182
    sget-object v10, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mds_matrix:[[B

    .line 183
    .line 184
    aget-object v10, v10, v4

    .line 185
    .line 186
    aget-byte v10, v10, v7

    .line 187
    .line 188
    invoke-direct {p0, v9, v10}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->multiplyGF(BB)B

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    xor-int/2addr v8, v9

    .line 193
    int-to-byte v8, v8

    .line 194
    add-int/lit8 v7, v7, -0x1

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_9
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 198
    .line 199
    aput-byte v8, v7, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, -0x1

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_a
    move v4, v2

    .line 205
    :goto_d
    if-ge v4, v5, :cond_b

    .line 206
    .line 207
    aget-object v7, v0, v3

    .line 208
    .line 209
    iget-object v8, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->mixColumnsResult:[B

    .line 210
    .line 211
    aget-byte v8, v8, v4

    .line 212
    .line 213
    aput-byte v8, v7, v4

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_d
    move v1, v2

    .line 226
    :goto_e
    if-ge v1, v5, :cond_f

    .line 227
    .line 228
    move v3, v2

    .line 229
    :goto_f
    iget v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 230
    .line 231
    if-ge v3, v4, :cond_e

    .line 232
    .line 233
    iget-object v4, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 234
    .line 235
    aget-object v4, v4, v3

    .line 236
    .line 237
    aget-byte v6, v4, v1

    .line 238
    .line 239
    aget-object v7, v0, v3

    .line 240
    .line 241
    aget-byte v7, v7, v1

    .line 242
    .line 243
    xor-int/2addr v6, v7

    .line 244
    int-to-byte v6, v6

    .line 245
    aput-byte v6, v4, v1

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_f
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 254
    .line 255
    mul-int/2addr v0, v5

    .line 256
    new-array v1, v0, [B

    .line 257
    .line 258
    move v3, v2

    .line 259
    move v4, v3

    .line 260
    :goto_10
    iget v6, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 261
    .line 262
    if-ge v3, v6, :cond_11

    .line 263
    .line 264
    move v6, v2

    .line 265
    :goto_11
    if-ge v6, v5, :cond_10

    .line 266
    .line 267
    iget-object v7, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 268
    .line 269
    aget-object v7, v7, v3

    .line 270
    .line 271
    aget-byte v7, v7, v6

    .line 272
    .line 273
    aput-byte v7, v1, v4

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_11
    iget v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 284
    .line 285
    sub-int/2addr v0, v2

    .line 286
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->reset()V

    .line 290
    .line 291
    .line 292
    iget p0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 293
    .line 294
    return p0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7564"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getByteLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->state:[[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->columns:I

    .line 9
    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v1, v2, v0

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v1, v0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    .line 26
    .line 27
    iput v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->padded:[B

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v0}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 42
    check-cast p1, Lorg/spongycastle/crypto/digests/DSTU7564Digest;

    .line 43
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->copyIn(Lorg/spongycastle/crypto/digests/DSTU7564Digest;)V

    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 52
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->buf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    aput-byte p1, v0, v1

    .line 53
    iget p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 55
    iput p1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 56
    :cond_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->bufOff:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    aget-byte p2, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p3, :cond_2

    .line 19
    .line 20
    :goto_1
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 21
    .line 22
    if-le p3, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->processBlock([BI)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p0, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->inputLength:J

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x1

    .line 41
    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/digests/DSTU7564Digest;->update(B)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    move p2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method
