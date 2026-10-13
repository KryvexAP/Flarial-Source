.class public Lorg/spongycastle/crypto/engines/DSTU7624Engine;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final BITS_IN_LONG:I = 0x40

.field private static final BITS_IN_WORD:I = 0x40

.field private static final ROUNDS_128:I = 0xa

.field private static final ROUNDS_256:I = 0xe

.field private static final ROUNDS_512:I = 0x12


# instance fields
.field private forEncryption:Z

.field private internalState:[J

.field private internalStateBytes:[B

.field private mdsInvMatrix:[[B

.field private mdsMatrix:[[B

.field private roundKeys:[[J

.field private roundsAmount:I

.field private sboxesForDecryption:[[B

.field private sboxesForEncryption:[[B

.field private tempInternalStateBytes:[B

.field private wordsInBlock:I

.field private wordsInKey:I

.field private workingKey:[J


# direct methods
.method public constructor <init>(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    new-array v3, v0, [B

    .line 17
    .line 18
    fill-array-data v3, :array_2

    .line 19
    .line 20
    .line 21
    new-array v4, v0, [B

    .line 22
    .line 23
    fill-array-data v4, :array_3

    .line 24
    .line 25
    .line 26
    new-array v5, v0, [B

    .line 27
    .line 28
    fill-array-data v5, :array_4

    .line 29
    .line 30
    .line 31
    new-array v6, v0, [B

    .line 32
    .line 33
    fill-array-data v6, :array_5

    .line 34
    .line 35
    .line 36
    new-array v7, v0, [B

    .line 37
    .line 38
    fill-array-data v7, :array_6

    .line 39
    .line 40
    .line 41
    new-array v8, v0, [B

    .line 42
    .line 43
    fill-array-data v8, :array_7

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v1 .. v8}, [[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 51
    .line 52
    new-array v2, v0, [B

    .line 53
    .line 54
    fill-array-data v2, :array_8

    .line 55
    .line 56
    .line 57
    new-array v3, v0, [B

    .line 58
    .line 59
    fill-array-data v3, :array_9

    .line 60
    .line 61
    .line 62
    new-array v4, v0, [B

    .line 63
    .line 64
    fill-array-data v4, :array_a

    .line 65
    .line 66
    .line 67
    new-array v5, v0, [B

    .line 68
    .line 69
    fill-array-data v5, :array_b

    .line 70
    .line 71
    .line 72
    new-array v6, v0, [B

    .line 73
    .line 74
    fill-array-data v6, :array_c

    .line 75
    .line 76
    .line 77
    new-array v7, v0, [B

    .line 78
    .line 79
    fill-array-data v7, :array_d

    .line 80
    .line 81
    .line 82
    new-array v8, v0, [B

    .line 83
    .line 84
    fill-array-data v8, :array_e

    .line 85
    .line 86
    .line 87
    new-array v9, v0, [B

    .line 88
    .line 89
    fill-array-data v9, :array_f

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v2 .. v9}, [[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsInvMatrix:[[B

    .line 97
    .line 98
    const/16 v1, 0x100

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    fill-array-data v2, :array_10

    .line 103
    .line 104
    .line 105
    new-array v3, v1, [B

    .line 106
    .line 107
    fill-array-data v3, :array_11

    .line 108
    .line 109
    .line 110
    new-array v4, v1, [B

    .line 111
    .line 112
    fill-array-data v4, :array_12

    .line 113
    .line 114
    .line 115
    new-array v5, v1, [B

    .line 116
    .line 117
    fill-array-data v5, :array_13

    .line 118
    .line 119
    .line 120
    filled-new-array {v2, v3, v4, v5}, [[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForEncryption:[[B

    .line 125
    .line 126
    new-array v2, v1, [B

    .line 127
    .line 128
    fill-array-data v2, :array_14

    .line 129
    .line 130
    .line 131
    new-array v3, v1, [B

    .line 132
    .line 133
    fill-array-data v3, :array_15

    .line 134
    .line 135
    .line 136
    new-array v4, v1, [B

    .line 137
    .line 138
    fill-array-data v4, :array_16

    .line 139
    .line 140
    .line 141
    new-array v5, v1, [B

    .line 142
    .line 143
    fill-array-data v5, :array_17

    .line 144
    .line 145
    .line 146
    filled-new-array {v2, v3, v4, v5}, [[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForDecryption:[[B

    .line 151
    .line 152
    const/16 v2, 0x80

    .line 153
    .line 154
    if-eq p1, v2, :cond_1

    .line 155
    .line 156
    if-eq p1, v1, :cond_1

    .line 157
    .line 158
    const/16 v1, 0x200

    .line 159
    .line 160
    if-ne p1, v1, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const-string p0, "unsupported block length: only 128/256/512 are allowed"

    .line 164
    .line 165
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x40

    .line 171
    .line 172
    iput p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 173
    .line 174
    new-array p1, p1, [J

    .line 175
    .line 176
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 177
    .line 178
    array-length v1, p1

    .line 179
    mul-int/lit8 v1, v1, 0x40

    .line 180
    .line 181
    div-int/2addr v1, v0

    .line 182
    new-array v1, v1, [B

    .line 183
    .line 184
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 185
    .line 186
    array-length p1, p1

    .line 187
    mul-int/lit8 p1, p1, 0x40

    .line 188
    .line 189
    div-int/2addr p1, v0

    .line 190
    new-array p1, p1, [B

    .line 191
    .line 192
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    .line 193
    .line 194
    return-void

    .line 195
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

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :array_8
    .array-data 1
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_9
    .array-data 1
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_a
    .array-data 1
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_b
    .array-data 1
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
        0x2ft
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_c
    .array-data 1
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
        -0x58t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_d
    .array-data 1
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
        0x76t
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_e
    .array-data 1
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
        -0x6bt
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :array_f
    .array-data 1
        -0x6bt
        0x76t
        -0x58t
        0x2ft
        0x49t
        -0x29t
        -0x36t
        -0x53t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_10
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

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :array_11
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

    :array_12
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

    :array_13
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

    :array_14
    .array-data 1
        -0x5ct
        -0x5et
        -0x57t
        -0x3bt
        0x4et
        -0x37t
        0x3t
        -0x27t
        0x7et
        0xft
        -0x2et
        -0x53t
        -0x19t
        -0x2dt
        0x27t
        0x5bt
        -0x1dt
        -0x5ft
        -0x18t
        -0x1at
        0x7ct
        0x2at
        0x55t
        0xct
        -0x7at
        0x39t
        -0x29t
        -0x73t
        -0x48t
        0x12t
        0x6ft
        0x28t
        -0x33t
        -0x76t
        0x70t
        0x56t
        0x72t
        -0x7t
        -0x41t
        0x4ft
        0x73t
        -0x17t
        -0x9t
        0x57t
        0x16t
        -0x54t
        0x50t
        -0x40t
        -0x63t
        -0x49t
        0x47t
        0x71t
        0x60t
        -0x3ct
        0x74t
        0x43t
        0x6ct
        0x1ft
        -0x6dt
        0x77t
        -0x24t
        -0x32t
        0x20t
        -0x74t
        -0x67t
        0x5ft
        0x44t
        0x1t
        -0xbt
        0x1et
        -0x79t
        0x5et
        0x61t
        0x2ct
        0x4bt
        0x1dt
        -0x7ft
        0x15t
        -0xct
        0x23t
        -0x2at
        -0x16t
        -0x1ft
        0x67t
        -0xft
        0x7ft
        -0x2t
        -0x26t
        0x3ct
        0x7t
        0x53t
        0x6at
        -0x7ct
        -0x64t
        -0x35t
        0x2t
        -0x7dt
        0x33t
        -0x23t
        0x35t
        -0x1et
        0x59t
        0x5at
        -0x68t
        -0x5bt
        -0x6et
        0x64t
        0x4t
        0x6t
        0x10t
        0x4dt
        0x1ct
        -0x69t
        0x8t
        0x31t
        -0x12t
        -0x55t
        0x5t
        -0x51t
        0x79t
        -0x60t
        0x18t
        0x46t
        0x6dt
        -0x4t
        -0x77t
        -0x2ct
        -0x39t
        -0x1t
        -0x10t
        -0x31t
        0x42t
        -0x6ft
        -0x8t
        0x68t
        0xat
        0x65t
        -0x72t
        -0x4at
        -0x3t
        -0x3dt
        -0x11t
        0x78t
        0x4ct
        -0x34t
        -0x62t
        0x30t
        0x2et
        -0x44t
        0xbt
        0x54t
        0x1at
        -0x5at
        -0x45t
        0x26t
        -0x80t
        0x48t
        -0x6ct
        0x32t
        0x7dt
        -0x59t
        0x3ft
        -0x52t
        0x22t
        0x3dt
        0x66t
        -0x56t
        -0xat
        0x0t
        0x5dt
        -0x43t
        0x4at
        -0x20t
        0x3bt
        -0x4ct
        0x17t
        -0x75t
        -0x61t
        0x76t
        -0x50t
        0x24t
        -0x66t
        0x25t
        0x63t
        -0x25t
        -0x15t
        0x7at
        0x3et
        0x5ct
        -0x4dt
        -0x4ft
        0x29t
        -0xet
        -0x36t
        0x58t
        0x6et
        -0x28t
        -0x58t
        0x2ft
        0x75t
        -0x21t
        0x14t
        -0x5t
        0x13t
        0x49t
        -0x78t
        -0x4et
        -0x14t
        -0x1ct
        0x34t
        0x2dt
        -0x6at
        -0x3at
        0x3at
        -0x13t
        -0x6bt
        0xet
        -0x1bt
        -0x7bt
        0x6bt
        0x40t
        0x21t
        -0x65t
        0x9t
        0x19t
        0x2bt
        0x52t
        -0x22t
        0x45t
        -0x5dt
        -0x6t
        0x51t
        -0x3et
        -0x4bt
        -0x2ft
        -0x70t
        -0x47t
        -0xdt
        0x37t
        -0x3ft
        0xdt
        -0x46t
        0x41t
        0x11t
        0x38t
        0x7bt
        -0x42t
        -0x30t
        -0x2bt
        0x69t
        0x36t
        -0x38t
        0x62t
        0x1bt
        -0x7et
        -0x71t
    .end array-data

    :array_15
    .array-data 1
        -0x7dt
        -0xet
        0x2at
        -0x15t
        -0x17t
        -0x41t
        0x7bt
        -0x64t
        0x34t
        -0x6at
        -0x73t
        -0x68t
        -0x47t
        0x69t
        -0x74t
        0x29t
        0x3dt
        -0x78t
        0x68t
        0x6t
        0x39t
        0x11t
        0x4ct
        0xet
        -0x60t
        0x56t
        0x40t
        -0x6et
        0x15t
        -0x44t
        -0x4dt
        -0x24t
        0x6ft
        -0x8t
        0x26t
        -0x46t
        -0x42t
        -0x43t
        0x31t
        -0x5t
        -0x3dt
        -0x2t
        -0x80t
        0x61t
        -0x1ft
        0x7at
        0x32t
        -0x2et
        0x70t
        0x20t
        -0x5ft
        0x45t
        -0x14t
        -0x27t
        0x1at
        0x5dt
        -0x4ct
        -0x28t
        0x9t
        -0x5bt
        0x55t
        -0x72t
        0x37t
        0x76t
        -0x57t
        0x67t
        0x10t
        0x17t
        0x36t
        0x65t
        -0x4ft
        -0x6bt
        0x62t
        0x59t
        0x74t
        -0x5dt
        0x50t
        0x2ft
        0x4bt
        -0x38t
        -0x30t
        -0x71t
        -0x33t
        -0x2ct
        0x3ct
        -0x7at
        0x12t
        0x1dt
        0x23t
        -0x11t
        -0xct
        0x53t
        0x19t
        0x35t
        -0x1at
        0x7ft
        0x5et
        -0x2at
        0x79t
        0x51t
        0x22t
        0x14t
        -0x9t
        0x1et
        0x4at
        0x42t
        -0x65t
        0x41t
        0x73t
        0x2dt
        -0x3ft
        0x5ct
        -0x5at
        -0x5et
        -0x20t
        0x2et
        -0x2dt
        0x28t
        -0x45t
        -0x37t
        -0x52t
        0x6at
        -0x2ft
        0x5at
        0x30t
        -0x70t
        -0x7ct
        -0x7t
        -0x4et
        0x58t
        -0x31t
        0x7et
        -0x3bt
        -0x35t
        -0x69t
        -0x1ct
        0x16t
        0x6ct
        -0x6t
        -0x50t
        0x6dt
        0x1ft
        0x52t
        -0x67t
        0xdt
        0x4et
        0x3t
        -0x6ft
        -0x3et
        0x4dt
        0x64t
        0x77t
        -0x61t
        -0x23t
        -0x3ct
        0x49t
        -0x76t
        -0x66t
        0x24t
        0x38t
        -0x59t
        0x57t
        -0x7bt
        -0x39t
        0x7ct
        0x7dt
        -0x19t
        -0xat
        -0x49t
        -0x54t
        0x27t
        0x46t
        -0x22t
        -0x21t
        0x3bt
        -0x29t
        -0x62t
        0x2bt
        0xbt
        -0x2bt
        0x13t
        0x75t
        -0x10t
        0x72t
        -0x4at
        -0x63t
        0x1bt
        0x1t
        0x3ft
        0x44t
        -0x1bt
        -0x79t
        -0x3t
        0x7t
        -0xft
        -0x55t
        -0x6ct
        0x18t
        -0x16t
        -0x4t
        0x3at
        -0x7et
        0x5ft
        0x5t
        0x54t
        -0x25t
        0x0t
        -0x75t
        -0x1dt
        0x48t
        0xct
        -0x36t
        0x78t
        -0x77t
        0xat
        -0x1t
        0x3et
        0x5bt
        -0x7ft
        -0x12t
        0x71t
        -0x1et
        -0x26t
        0x2ct
        -0x48t
        -0x4bt
        -0x34t
        0x6et
        -0x58t
        0x6bt
        -0x53t
        0x60t
        -0x3at
        0x8t
        0x4t
        0x2t
        -0x18t
        -0xbt
        0x4ft
        -0x5ct
        -0xdt
        -0x40t
        -0x32t
        0x43t
        0x25t
        0x1ct
        0x21t
        0x33t
        0xft
        -0x51t
        0x47t
        -0x13t
        0x66t
        0x63t
        -0x6dt
        -0x56t
    .end array-data

    :array_16
    .array-data 1
        0x45t
        -0x2ct
        0xbt
        0x43t
        -0xft
        0x72t
        -0x13t
        -0x5ct
        -0x3et
        0x38t
        -0x1at
        0x71t
        -0x3t
        -0x4at
        0x3at
        -0x6bt
        0x50t
        0x44t
        0x4bt
        -0x1et
        0x74t
        0x6bt
        0x1et
        0x11t
        0x5at
        -0x3at
        -0x4ct
        -0x28t
        -0x5bt
        -0x76t
        0x70t
        -0x5dt
        -0x58t
        -0x6t
        0x5t
        -0x27t
        -0x69t
        0x40t
        -0x37t
        -0x70t
        -0x68t
        -0x71t
        -0x24t
        0x12t
        0x31t
        0x2ct
        0x47t
        0x6at
        -0x67t
        -0x52t
        -0x38t
        0x7ft
        -0x7t
        0x4ft
        0x5dt
        -0x6at
        0x6ft
        -0xct
        -0x4dt
        0x39t
        0x21t
        -0x26t
        -0x64t
        -0x7bt
        -0x62t
        0x3bt
        -0x10t
        -0x41t
        -0x11t
        0x6t
        -0x12t
        -0x1bt
        0x5ft
        0x20t
        0x10t
        -0x34t
        0x3ct
        0x54t
        0x4at
        0x52t
        -0x6ct
        0xet
        -0x40t
        0x28t
        -0xat
        0x56t
        0x60t
        -0x5et
        -0x1dt
        0xft
        -0x14t
        -0x63t
        0x24t
        -0x7dt
        0x7et
        -0x2bt
        0x7ct
        -0x15t
        0x18t
        -0x29t
        -0x33t
        -0x23t
        0x78t
        -0x1t
        -0x25t
        -0x5ft
        0x9t
        -0x30t
        0x76t
        -0x7ct
        0x75t
        -0x45t
        0x1dt
        0x1at
        0x2ft
        -0x50t
        -0x2t
        -0x2at
        0x34t
        0x63t
        0x35t
        -0x2et
        0x2at
        0x59t
        0x6dt
        0x4dt
        0x77t
        -0x19t
        -0x72t
        0x61t
        -0x31t
        -0x61t
        -0x32t
        0x27t
        -0xbt
        -0x80t
        -0x7at
        -0x39t
        -0x5at
        -0x5t
        -0x8t
        -0x79t
        -0x55t
        0x62t
        0x3ft
        -0x21t
        0x48t
        0x0t
        0x14t
        -0x66t
        -0x43t
        0x5bt
        0x4t
        -0x6et
        0x2t
        0x25t
        0x65t
        0x4ct
        0x53t
        0xct
        -0xet
        0x29t
        -0x51t
        0x17t
        0x6ct
        0x41t
        0x30t
        -0x17t
        -0x6dt
        0x55t
        -0x9t
        -0x54t
        0x68t
        0x26t
        -0x3ct
        0x7dt
        -0x36t
        0x7at
        0x3et
        -0x60t
        0x37t
        0x3t
        -0x3ft
        0x36t
        0x69t
        0x66t
        0x8t
        0x16t
        -0x59t
        -0x44t
        -0x3bt
        -0x2dt
        0x22t
        -0x49t
        0x13t
        0x46t
        0x32t
        -0x18t
        0x57t
        -0x78t
        0x2bt
        -0x7ft
        -0x4et
        0x4et
        0x64t
        0x1ct
        -0x56t
        -0x6ft
        0x58t
        0x2et
        -0x65t
        0x5ct
        0x1bt
        0x51t
        0x73t
        0x42t
        0x23t
        0x1t
        0x6et
        -0xdt
        0xdt
        -0x42t
        0x3dt
        0xat
        0x2dt
        0x1ft
        0x67t
        0x33t
        0x19t
        0x7bt
        0x5et
        -0x16t
        -0x22t
        -0x75t
        -0x35t
        -0x57t
        -0x74t
        -0x73t
        -0x53t
        0x49t
        -0x7et
        -0x1ct
        -0x46t
        -0x3dt
        0x15t
        -0x2ft
        -0x20t
        -0x77t
        -0x4t
        -0x4ft
        -0x47t
        -0x4bt
        0x7t
        0x79t
        -0x48t
        -0x1ft
    .end array-data

    :array_17
    .array-data 1
        -0x4et
        -0x4at
        0x23t
        0x11t
        -0x59t
        -0x78t
        -0x3bt
        -0x5at
        0x39t
        -0x71t
        -0x3ct
        -0x18t
        0x73t
        0x22t
        0x43t
        -0x3dt
        -0x7et
        0x27t
        -0x33t
        0x18t
        0x51t
        0x62t
        0x2dt
        -0x9t
        0x5ct
        0xet
        0x3bt
        -0x3t
        -0x36t
        -0x65t
        0xdt
        0xft
        0x79t
        -0x74t
        0x10t
        0x4ct
        0x74t
        0x1ct
        0xat
        -0x72t
        0x7ct
        -0x6ct
        0x7t
        -0x39t
        0x5et
        0x14t
        -0x5ft
        0x21t
        0x57t
        0x50t
        0x4et
        -0x57t
        -0x80t
        -0x27t
        -0x11t
        0x64t
        0x41t
        -0x31t
        0x3ct
        -0x12t
        0x2et
        0x13t
        0x29t
        -0x46t
        0x34t
        0x5at
        -0x52t
        -0x76t
        0x61t
        0x33t
        0x12t
        -0x47t
        0x55t
        -0x58t
        0x15t
        0x5t
        -0xat
        0x3t
        0x6t
        0x49t
        -0x4bt
        0x25t
        0x9t
        0x16t
        0xct
        0x2at
        0x38t
        -0x4t
        0x20t
        -0xct
        -0x1bt
        0x7ft
        -0x29t
        0x31t
        0x2bt
        0x66t
        0x6ft
        -0x1t
        0x72t
        -0x7at
        -0x10t
        -0x5dt
        0x2ft
        0x78t
        0x0t
        -0x44t
        -0x34t
        -0x1et
        -0x50t
        -0xft
        0x42t
        -0x4ct
        0x30t
        0x5ft
        0x60t
        0x4t
        -0x14t
        -0x5bt
        -0x1dt
        -0x75t
        -0x19t
        0x1dt
        -0x41t
        -0x7ct
        0x7bt
        -0x1at
        -0x7ft
        -0x8t
        -0x22t
        -0x28t
        -0x2et
        0x17t
        -0x32t
        0x4bt
        0x47t
        -0x2at
        0x69t
        0x6ct
        0x19t
        -0x67t
        -0x66t
        0x1t
        -0x4dt
        -0x7bt
        -0x4ft
        -0x7t
        0x59t
        -0x3et
        0x37t
        -0x17t
        -0x38t
        -0x60t
        -0x13t
        0x4ft
        -0x77t
        0x68t
        0x6dt
        -0x2bt
        0x26t
        -0x6ft
        -0x79t
        0x58t
        -0x43t
        -0x37t
        -0x68t
        -0x24t
        0x75t
        -0x40t
        0x76t
        -0xbt
        0x67t
        0x6bt
        0x7et
        -0x15t
        0x52t
        -0x35t
        -0x2ft
        0x5bt
        -0x61t
        0xbt
        -0x25t
        0x40t
        -0x6et
        0x1at
        -0x6t
        -0x54t
        -0x1ct
        -0x1ft
        0x71t
        0x1ft
        0x65t
        -0x73t
        -0x69t
        -0x62t
        -0x6bt
        -0x70t
        0x5dt
        -0x49t
        -0x3ft
        -0x51t
        0x54t
        -0x5t
        0x2t
        -0x20t
        0x35t
        -0x45t
        0x3at
        0x4dt
        -0x53t
        0x2ct
        0x3dt
        0x56t
        0x8t
        0x1bt
        0x4at
        -0x6dt
        0x6at
        -0x55t
        -0x48t
        0x7at
        -0xet
        0x7dt
        -0x26t
        0x3ft
        -0x2t
        0x3et
        -0x42t
        -0x16t
        -0x56t
        0x44t
        -0x3at
        -0x30t
        0x36t
        0x48t
        0x70t
        -0x6at
        0x77t
        0x24t
        0x53t
        -0x21t
        -0xdt
        -0x7dt
        0x28t
        0x32t
        0x45t
        0x1et
        -0x5ct
        -0x2dt
        -0x5et
        0x46t
        0x6et
        -0x64t
        -0x23t
        0x63t
        -0x2ct
        -0x63t
    .end array-data
.end method

.method private InvShiftRows()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    move v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 16
    .line 17
    div-int v4, v3, v4

    .line 18
    .line 19
    rem-int v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_1
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    .line 31
    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    invoke-static {v4, v7, v3, v1}, Ljm3;->c(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 39
    .line 40
    add-int v10, v4, v0

    .line 41
    .line 42
    rem-int/2addr v10, v5

    .line 43
    mul-int/2addr v10, v7

    .line 44
    div-int/2addr v10, v3

    .line 45
    add-int/2addr v10, v1

    .line 46
    aget-byte v5, v9, v10

    .line 47
    .line 48
    aput-byte v5, v6, v8

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    .line 57
    .line 58
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private InvSubBytes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 10
    .line 11
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForDecryption:[[B

    .line 12
    .line 13
    aget-object v5, v4, v1

    .line 14
    .line 15
    aget-wide v6, v3, v2

    .line 16
    .line 17
    const-wide/16 v8, 0xff

    .line 18
    .line 19
    and-long v10, v6, v8

    .line 20
    .line 21
    long-to-int v10, v10

    .line 22
    aget-byte v10, v5, v10

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v8, v10

    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v10, v4, v10

    .line 28
    .line 29
    const-wide/32 v11, 0xff00

    .line 30
    .line 31
    .line 32
    and-long v13, v6, v11

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    ushr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    aget-byte v13, v10, v13

    .line 39
    .line 40
    int-to-long v13, v13

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v11, v13

    .line 43
    or-long/2addr v8, v11

    .line 44
    const/4 v11, 0x2

    .line 45
    aget-object v11, v4, v11

    .line 46
    .line 47
    const-wide/32 v12, 0xff0000

    .line 48
    .line 49
    .line 50
    and-long v14, v6, v12

    .line 51
    .line 52
    const/16 v16, 0x10

    .line 53
    .line 54
    ushr-long v14, v14, v16

    .line 55
    .line 56
    long-to-int v14, v14

    .line 57
    aget-byte v14, v11, v14

    .line 58
    .line 59
    int-to-long v14, v14

    .line 60
    shl-long v14, v14, v16

    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    or-long/2addr v8, v12

    .line 64
    const/4 v12, 0x3

    .line 65
    aget-object v4, v4, v12

    .line 66
    .line 67
    const-wide v12, 0xff000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v14, v6, v12

    .line 73
    .line 74
    const/16 v16, 0x18

    .line 75
    .line 76
    ushr-long v14, v14, v16

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    aget-byte v14, v4, v14

    .line 80
    .line 81
    int-to-long v14, v14

    .line 82
    shl-long v14, v14, v16

    .line 83
    .line 84
    and-long/2addr v12, v14

    .line 85
    or-long/2addr v8, v12

    .line 86
    const-wide v12, 0xff00000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v14, v6, v12

    .line 92
    .line 93
    const/16 v16, 0x20

    .line 94
    .line 95
    ushr-long v14, v14, v16

    .line 96
    .line 97
    long-to-int v14, v14

    .line 98
    aget-byte v5, v5, v14

    .line 99
    .line 100
    int-to-long v14, v5

    .line 101
    shl-long v14, v14, v16

    .line 102
    .line 103
    and-long/2addr v12, v14

    .line 104
    or-long/2addr v8, v12

    .line 105
    const-wide v12, 0xff0000000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v14, v6, v12

    .line 111
    .line 112
    const/16 v5, 0x28

    .line 113
    .line 114
    ushr-long/2addr v14, v5

    .line 115
    long-to-int v14, v14

    .line 116
    aget-byte v10, v10, v14

    .line 117
    .line 118
    int-to-long v14, v10

    .line 119
    shl-long/2addr v14, v5

    .line 120
    and-long/2addr v12, v14

    .line 121
    or-long/2addr v8, v12

    .line 122
    const-wide/high16 v12, 0xff000000000000L

    .line 123
    .line 124
    and-long v14, v6, v12

    .line 125
    .line 126
    const/16 v5, 0x30

    .line 127
    .line 128
    ushr-long/2addr v14, v5

    .line 129
    long-to-int v10, v14

    .line 130
    aget-byte v10, v11, v10

    .line 131
    .line 132
    int-to-long v10, v10

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v10, v12

    .line 135
    or-long/2addr v8, v10

    .line 136
    const-wide/high16 v10, -0x100000000000000L

    .line 137
    .line 138
    and-long v5, v6, v10

    .line 139
    .line 140
    const/16 v7, 0x38

    .line 141
    .line 142
    ushr-long/2addr v5, v7

    .line 143
    long-to-int v5, v5

    .line 144
    aget-byte v4, v4, v5

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    shl-long/2addr v4, v7

    .line 148
    and-long/2addr v4, v10

    .line 149
    or-long/2addr v4, v8

    .line 150
    aput-wide v4, v3, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method private MixColumns([[B)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/high16 v5, -0x100000000000000L

    .line 18
    .line 19
    move v7, v1

    .line 20
    :goto_1
    if-ltz v7, :cond_1

    .line 21
    .line 22
    move v8, v1

    .line 23
    move v9, v2

    .line 24
    :goto_2
    const/16 v10, 0x8

    .line 25
    .line 26
    if-ltz v8, :cond_0

    .line 27
    .line 28
    iget-object v11, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 29
    .line 30
    const/16 v12, 0x40

    .line 31
    .line 32
    invoke-static {v0, v12, v10, v8}, Ljm3;->c(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    aget-byte v10, v11, v10

    .line 37
    .line 38
    aget-object v11, p1, v7

    .line 39
    .line 40
    aget-byte v11, v11, v8

    .line 41
    .line 42
    invoke-direct {p0, v10, v11}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MultiplyGF(BB)B

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    xor-int/2addr v9, v10

    .line 47
    int-to-byte v9, v9

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    int-to-long v8, v9

    .line 52
    mul-int/lit8 v11, v7, 0x40

    .line 53
    .line 54
    div-int/2addr v11, v10

    .line 55
    shl-long/2addr v8, v11

    .line 56
    and-long/2addr v8, v5

    .line 57
    or-long/2addr v3, v8

    .line 58
    ushr-long/2addr v5, v10

    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 63
    .line 64
    aput-wide v3, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private MultiplyGF(BB)B
    .locals 3

    .line 1
    and-int/lit16 p0, p1, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p2, 0xff

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    neg-int p2, p2

    .line 8
    and-int/2addr p2, p0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    shl-int/2addr p0, v0

    .line 15
    ushr-int/2addr p1, v0

    .line 16
    and-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    and-int/2addr v2, p0

    .line 20
    xor-int/2addr p2, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p0, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p2

    .line 28
    ushr-int/lit8 p1, p0, 0x4

    .line 29
    .line 30
    xor-int/2addr p1, p0

    .line 31
    ushr-int/lit8 v0, p0, 0x5

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x6

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    ushr-int/2addr p0, v2

    .line 38
    xor-int/2addr p0, p1

    .line 39
    xor-int/2addr p0, p2

    .line 40
    and-int/lit16 p1, p0, 0xf00

    .line 41
    .line 42
    ushr-int/lit8 p2, p1, 0x4

    .line 43
    .line 44
    xor-int/2addr p2, p1

    .line 45
    ushr-int/lit8 v0, p1, 0x5

    .line 46
    .line 47
    xor-int/2addr p2, v0

    .line 48
    ushr-int/lit8 v0, p1, 0x6

    .line 49
    .line 50
    xor-int/2addr p2, v0

    .line 51
    ushr-int/2addr p1, v2

    .line 52
    xor-int/2addr p1, p2

    .line 53
    xor-int/2addr p0, p1

    .line 54
    int-to-byte p0, p0

    .line 55
    return p0
.end method

.method private RotateLeft([J)V
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    mul-int/lit8 v1, v1, 0x40

    .line 11
    .line 12
    div-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 18
    .line 19
    .line 20
    new-array v3, p0, [B

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr v0, p0

    .line 26
    invoke-static {v1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ShiftLeft([J)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v3, p1, v0

    .line 8
    .line 9
    shl-long v1, v3, v2

    .line 10
    .line 11
    aput-wide v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    array-length v0, p1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    aget-wide v0, p1, p0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    sub-int/2addr v3, p0

    .line 25
    sub-int/2addr v3, v2

    .line 26
    aget-wide v3, p1, v3

    .line 27
    .line 28
    aput-wide v3, p1, p0

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    sub-int/2addr v3, p0

    .line 32
    sub-int/2addr v3, v2

    .line 33
    aput-wide v0, p1, v3

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method private ShiftRows()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    move v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 16
    .line 17
    div-int v4, v3, v4

    .line 18
    .line 19
    rem-int v4, v1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_1
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    .line 31
    .line 32
    add-int v7, v4, v0

    .line 33
    .line 34
    rem-int/2addr v7, v5

    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    mul-int/2addr v7, v5

    .line 38
    div-int/2addr v7, v3

    .line 39
    add-int/2addr v7, v1

    .line 40
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 41
    .line 42
    invoke-static {v4, v5, v3, v1}, Ljm3;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aget-byte v5, v8, v5

    .line 47
    .line 48
    aput-byte v5, v6, v7

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    .line 57
    .line 58
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private SubBytes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 10
    .line 11
    iget-object v4, v0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->sboxesForEncryption:[[B

    .line 12
    .line 13
    aget-object v5, v4, v1

    .line 14
    .line 15
    aget-wide v6, v3, v2

    .line 16
    .line 17
    const-wide/16 v8, 0xff

    .line 18
    .line 19
    and-long v10, v6, v8

    .line 20
    .line 21
    long-to-int v10, v10

    .line 22
    aget-byte v10, v5, v10

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v8, v10

    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v10, v4, v10

    .line 28
    .line 29
    const-wide/32 v11, 0xff00

    .line 30
    .line 31
    .line 32
    and-long v13, v6, v11

    .line 33
    .line 34
    const/16 v15, 0x8

    .line 35
    .line 36
    ushr-long/2addr v13, v15

    .line 37
    long-to-int v13, v13

    .line 38
    aget-byte v13, v10, v13

    .line 39
    .line 40
    int-to-long v13, v13

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v11, v13

    .line 43
    or-long/2addr v8, v11

    .line 44
    const/4 v11, 0x2

    .line 45
    aget-object v11, v4, v11

    .line 46
    .line 47
    const-wide/32 v12, 0xff0000

    .line 48
    .line 49
    .line 50
    and-long v14, v6, v12

    .line 51
    .line 52
    const/16 v16, 0x10

    .line 53
    .line 54
    ushr-long v14, v14, v16

    .line 55
    .line 56
    long-to-int v14, v14

    .line 57
    aget-byte v14, v11, v14

    .line 58
    .line 59
    int-to-long v14, v14

    .line 60
    shl-long v14, v14, v16

    .line 61
    .line 62
    and-long/2addr v12, v14

    .line 63
    or-long/2addr v8, v12

    .line 64
    const/4 v12, 0x3

    .line 65
    aget-object v4, v4, v12

    .line 66
    .line 67
    const-wide v12, 0xff000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v14, v6, v12

    .line 73
    .line 74
    const/16 v16, 0x18

    .line 75
    .line 76
    ushr-long v14, v14, v16

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    aget-byte v14, v4, v14

    .line 80
    .line 81
    int-to-long v14, v14

    .line 82
    shl-long v14, v14, v16

    .line 83
    .line 84
    and-long/2addr v12, v14

    .line 85
    or-long/2addr v8, v12

    .line 86
    const-wide v12, 0xff00000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long v14, v6, v12

    .line 92
    .line 93
    const/16 v16, 0x20

    .line 94
    .line 95
    ushr-long v14, v14, v16

    .line 96
    .line 97
    long-to-int v14, v14

    .line 98
    aget-byte v5, v5, v14

    .line 99
    .line 100
    int-to-long v14, v5

    .line 101
    shl-long v14, v14, v16

    .line 102
    .line 103
    and-long/2addr v12, v14

    .line 104
    or-long/2addr v8, v12

    .line 105
    const-wide v12, 0xff0000000000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v14, v6, v12

    .line 111
    .line 112
    const/16 v5, 0x28

    .line 113
    .line 114
    ushr-long/2addr v14, v5

    .line 115
    long-to-int v14, v14

    .line 116
    aget-byte v10, v10, v14

    .line 117
    .line 118
    int-to-long v14, v10

    .line 119
    shl-long/2addr v14, v5

    .line 120
    and-long/2addr v12, v14

    .line 121
    or-long/2addr v8, v12

    .line 122
    const-wide/high16 v12, 0xff000000000000L

    .line 123
    .line 124
    and-long v14, v6, v12

    .line 125
    .line 126
    const/16 v5, 0x30

    .line 127
    .line 128
    ushr-long/2addr v14, v5

    .line 129
    long-to-int v10, v14

    .line 130
    aget-byte v10, v11, v10

    .line 131
    .line 132
    int-to-long v10, v10

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v10, v12

    .line 135
    or-long/2addr v8, v10

    .line 136
    const-wide/high16 v10, -0x100000000000000L

    .line 137
    .line 138
    and-long v5, v6, v10

    .line 139
    .line 140
    const/16 v7, 0x38

    .line 141
    .line 142
    ushr-long/2addr v5, v7

    .line 143
    long-to-int v5, v5

    .line 144
    aget-byte v4, v4, v5

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    shl-long/2addr v4, v7

    .line 148
    and-long/2addr v4, v10

    .line 149
    or-long/2addr v4, v8

    .line 150
    aput-wide v4, v3, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method private workingKeyExpandEven([J[J)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    iget v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 6
    .line 7
    new-array v3, v2, [J

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    move p1, v4

    .line 16
    :goto_0
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 17
    .line 18
    if-ge p1, v5, :cond_0

    .line 19
    .line 20
    const-wide v5, 0x1000100010001L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    aput-wide v5, v2, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v4

    .line 31
    :goto_1
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 32
    .line 33
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 34
    .line 35
    invoke-static {p2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move v5, v4

    .line 39
    :goto_2
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 40
    .line 41
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 42
    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    aget-wide v8, v7, v5

    .line 46
    .line 47
    aget-wide v10, v2, v5

    .line 48
    .line 49
    add-long/2addr v8, v10

    .line 50
    aput-wide v8, v7, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 59
    .line 60
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 61
    .line 62
    invoke-static {v1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_3
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 67
    .line 68
    if-ge v5, v6, :cond_2

    .line 69
    .line 70
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 71
    .line 72
    aget-wide v7, v6, v5

    .line 73
    .line 74
    aget-wide v9, v3, v5

    .line 75
    .line 76
    add-long/2addr v7, v9

    .line 77
    aput-wide v7, v6, v5

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 89
    .line 90
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 91
    .line 92
    .line 93
    move v5, v4

    .line 94
    :goto_4
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 95
    .line 96
    if-ge v5, v6, :cond_3

    .line 97
    .line 98
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 99
    .line 100
    aget-wide v7, v6, v5

    .line 101
    .line 102
    aget-wide v9, v3, v5

    .line 103
    .line 104
    xor-long/2addr v7, v9

    .line 105
    aput-wide v7, v6, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 117
    .line 118
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 119
    .line 120
    .line 121
    move v5, v4

    .line 122
    :goto_5
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 123
    .line 124
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 125
    .line 126
    if-ge v5, v6, :cond_4

    .line 127
    .line 128
    aget-wide v8, v7, v5

    .line 129
    .line 130
    aget-wide v10, v3, v5

    .line 131
    .line 132
    add-long/2addr v8, v10

    .line 133
    aput-wide v8, v7, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 139
    .line 140
    aget-object v5, v5, p1

    .line 141
    .line 142
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 146
    .line 147
    if-ne v5, p1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 152
    .line 153
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 154
    .line 155
    if-eq v5, v6, :cond_a

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x2

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftLeft([J)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 163
    .line 164
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 165
    .line 166
    invoke-static {p2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    move v5, v4

    .line 170
    :goto_6
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 171
    .line 172
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 173
    .line 174
    if-ge v5, v6, :cond_6

    .line 175
    .line 176
    aget-wide v8, v7, v5

    .line 177
    .line 178
    aget-wide v10, v2, v5

    .line 179
    .line 180
    add-long/2addr v8, v10

    .line 181
    aput-wide v8, v7, v5

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 190
    .line 191
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 192
    .line 193
    invoke-static {v1, v5, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    move v5, v4

    .line 197
    :goto_7
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 198
    .line 199
    if-ge v5, v6, :cond_7

    .line 200
    .line 201
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 202
    .line 203
    aget-wide v7, v6, v5

    .line 204
    .line 205
    aget-wide v9, v3, v5

    .line 206
    .line 207
    add-long/2addr v7, v9

    .line 208
    aput-wide v7, v6, v5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 220
    .line 221
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 222
    .line 223
    .line 224
    move v5, v4

    .line 225
    :goto_8
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 226
    .line 227
    if-ge v5, v6, :cond_8

    .line 228
    .line 229
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 230
    .line 231
    aget-wide v7, v6, v5

    .line 232
    .line 233
    aget-wide v9, v3, v5

    .line 234
    .line 235
    xor-long/2addr v7, v9

    .line 236
    aput-wide v7, v6, v5

    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 248
    .line 249
    invoke-direct {p0, v5}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 250
    .line 251
    .line 252
    move v5, v4

    .line 253
    :goto_9
    iget v6, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 254
    .line 255
    iget-object v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 256
    .line 257
    if-ge v5, v6, :cond_9

    .line 258
    .line 259
    aget-wide v8, v7, v5

    .line 260
    .line 261
    aget-wide v10, v3, v5

    .line 262
    .line 263
    add-long/2addr v8, v10

    .line 264
    aput-wide v8, v7, v5

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 270
    .line 271
    aget-object v5, v5, p1

    .line 272
    .line 273
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iget v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 277
    .line 278
    if-ne v5, p1, :cond_a

    .line 279
    .line 280
    :goto_a
    return-void

    .line 281
    :cond_a
    add-int/lit8 p1, p1, 0x2

    .line 282
    .line 283
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftLeft([J)V

    .line 284
    .line 285
    .line 286
    aget-wide v5, v1, v4

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    add-int/lit8 v8, v0, -0x1

    .line 290
    .line 291
    invoke-static {v1, v7, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    aput-wide v5, v1, v8

    .line 295
    .line 296
    goto/16 :goto_1
.end method

.method private workingKeyExpandKT([J[J)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-wide v5, v3, v4

    .line 13
    .line 14
    iget v7, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 15
    .line 16
    add-int v8, v0, v7

    .line 17
    .line 18
    add-int/lit8 v8, v8, 0x1

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v5, v8

    .line 22
    aput-wide v5, v3, v4

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 37
    .line 38
    invoke-static {p1, v0, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move p1, v4

    .line 42
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    if-ge p1, v3, :cond_1

    .line 46
    .line 47
    aget-wide v5, v0, p1

    .line 48
    .line 49
    aget-wide v7, v1, p1

    .line 50
    .line 51
    add-long/2addr v5, v7

    .line 52
    aput-wide v5, v0, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 66
    .line 67
    .line 68
    move p1, v4

    .line 69
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    if-ge p1, v3, :cond_2

    .line 73
    .line 74
    aget-wide v5, v0, p1

    .line 75
    .line 76
    aget-wide v7, v2, p1

    .line 77
    .line 78
    xor-long/2addr v5, v7

    .line 79
    aput-wide v5, v0, p1

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 93
    .line 94
    .line 95
    move p1, v4

    .line 96
    :goto_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    if-ge p1, v2, :cond_3

    .line 100
    .line 101
    aget-wide v2, v0, p1

    .line 102
    .line 103
    aget-wide v5, v1, p1

    .line 104
    .line 105
    add-long/2addr v2, v5

    .line 106
    aput-wide v2, v0, p1

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 123
    .line 124
    iget p0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 125
    .line 126
    invoke-static {p1, v4, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private workingKeyExpandOdd()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->RotateLeft([J)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7624"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

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
    array-length p2, p1

    .line 14
    mul-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    const/16 v3, 0x200

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    if-ne p2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "unsupported key length: only 128/256/512 are allowed"

    .line 34
    .line 35
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    const-string v4, "Unsupported key length"

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    if-eq p2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v4}, Lzb1;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    if-eq p2, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {v4}, Lzb1;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    :goto_2
    if-ne v0, v3, :cond_7

    .line 60
    .line 61
    if-ne p2, v3, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-static {v4}, Lzb1;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    :goto_3
    if-eq p2, v2, :cond_a

    .line 69
    .line 70
    if-eq p2, v1, :cond_9

    .line 71
    .line 72
    if-eq p2, v3, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    const/16 v0, 0x12

    .line 76
    .line 77
    iput v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_9
    const/16 v0, 0xe

    .line 81
    .line 82
    iput v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_a
    const/16 v0, 0xa

    .line 86
    .line 87
    iput v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 88
    .line 89
    :goto_4
    div-int/lit8 p2, p2, 0x40

    .line 90
    .line 91
    iput p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 92
    .line 93
    iget p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    new-array p2, p2, [[J

    .line 98
    .line 99
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    move v0, p2

    .line 103
    :goto_5
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 104
    .line 105
    array-length v2, v1

    .line 106
    if-ge v0, v2, :cond_b

    .line 107
    .line 108
    iget v2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 109
    .line 110
    new-array v2, v2, [J

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_b
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInKey:I

    .line 118
    .line 119
    new-array v1, v0, [J

    .line 120
    .line 121
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 122
    .line 123
    array-length v2, p1

    .line 124
    mul-int/lit8 v0, v0, 0x40

    .line 125
    .line 126
    div-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    if-ne v2, v0, :cond_c

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 134
    .line 135
    new-array p1, p1, [J

    .line 136
    .line 137
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 138
    .line 139
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandKT([J[J)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 143
    .line 144
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandEven([J[J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKeyExpandOdd()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    const-string p0, "Invalid key parameter passed to DSTU7624Engine init"

    .line 152
    .line 153
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    const-string p0, "Invalid parameter passed to DSTU7624Engine init"

    .line 158
    .line 159
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final processBlock([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->workingKey:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    array-length v2, p1

    .line 12
    if-gt v0, v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p4

    .line 19
    array-length v2, p3

    .line 20
    if-gt v0, v2, :cond_9

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->forEncryption:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 30
    .line 31
    .line 32
    move p1, v1

    .line 33
    :goto_0
    iget p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 34
    .line 35
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 38
    .line 39
    aget-wide v3, p2, p1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    aget-wide v5, v0, p1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    aput-wide v3, p2, p1

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 54
    .line 55
    if-ge v2, p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 66
    .line 67
    .line 68
    move p1, v1

    .line 69
    :goto_2
    iget p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 70
    .line 71
    if-ge p1, p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 74
    .line 75
    aget-wide v3, p2, p1

    .line 76
    .line 77
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 78
    .line 79
    aget-object v0, v0, v2

    .line 80
    .line 81
    aget-wide v5, v0, p1

    .line 82
    .line 83
    xor-long/2addr v3, v5

    .line 84
    aput-wide v3, p2, p1

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->SubBytes()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->ShiftRows()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsMatrix:[[B

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 104
    .line 105
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 106
    .line 107
    if-ge v1, p1, :cond_3

    .line 108
    .line 109
    aget-wide v2, p2, v1

    .line 110
    .line 111
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 112
    .line 113
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 114
    .line 115
    aget-object p1, p1, v0

    .line 116
    .line 117
    aget-wide v4, p1, v1

    .line 118
    .line 119
    add-long/2addr v2, v4

    .line 120
    aput-wide v2, p2, v1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-static {p2, p3, p4}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_4
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 130
    .line 131
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 132
    .line 133
    invoke-static {p1, p2, v3}, Lorg/spongycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 134
    .line 135
    .line 136
    move p1, v1

    .line 137
    :goto_4
    iget p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 138
    .line 139
    if-ge p1, p2, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 142
    .line 143
    aget-wide v3, p2, p1

    .line 144
    .line 145
    iget-object v5, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 146
    .line 147
    aget-object v5, v5, v0

    .line 148
    .line 149
    aget-wide v5, v5, p1

    .line 150
    .line 151
    sub-long/2addr v3, v5

    .line 152
    aput-wide v3, p2, p1

    .line 153
    .line 154
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget p1, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundsAmount:I

    .line 158
    .line 159
    sub-int/2addr p1, v2

    .line 160
    :goto_5
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->mdsInvMatrix:[[B

    .line 161
    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvShiftRows()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvSubBytes()V

    .line 171
    .line 172
    .line 173
    move p2, v1

    .line 174
    :goto_6
    iget v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 175
    .line 176
    if-ge p2, v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 179
    .line 180
    aget-wide v2, v0, p2

    .line 181
    .line 182
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 183
    .line 184
    aget-object v4, v4, p1

    .line 185
    .line 186
    aget-wide v4, v4, p2

    .line 187
    .line 188
    xor-long/2addr v2, v4

    .line 189
    aput-wide v2, v0, p2

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->MixColumns([[B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvShiftRows()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->InvSubBytes()V

    .line 204
    .line 205
    .line 206
    move p1, v1

    .line 207
    :goto_7
    iget p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->wordsInBlock:I

    .line 208
    .line 209
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 210
    .line 211
    if-ge p1, p2, :cond_8

    .line 212
    .line 213
    aget-wide v2, v0, p1

    .line 214
    .line 215
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->roundKeys:[[J

    .line 216
    .line 217
    aget-object p2, p2, v1

    .line 218
    .line 219
    aget-wide v4, p2, p1

    .line 220
    .line 221
    sub-long/2addr v2, v4

    .line 222
    aput-wide v2, v0, p1

    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-static {v0, p3, p4}, Lorg/spongycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_9
    const-string p0, "Output buffer too short"

    .line 236
    .line 237
    invoke-static {p0}, Lqs3;->z(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_a
    const-string p0, "Input buffer too short"

    .line 242
    .line 243
    invoke-static {p0}, Ljt5;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :cond_b
    const-string p0, "DSTU7624 engine not initialised"

    .line 248
    .line 249
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v1
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalState:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->internalStateBytes:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/DSTU7624Engine;->tempInternalStateBytes:[B

    .line 15
    .line 16
    invoke-static {p0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
