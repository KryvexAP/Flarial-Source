.class public final Lkf9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lh29;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Laf9;

.field public final c:Laf9;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Laf9;Laf9;I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf59;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lnf9;->d(Laf9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lnf9;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lnf9;->f(Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkf9;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 39
    .line 40
    iput-object p2, p0, Lkf9;->b:Laf9;

    .line 41
    .line 42
    iput-object p3, p0, Lkf9;->c:Laf9;

    .line 43
    .line 44
    iput p4, p0, Lkf9;->d:I

    .line 45
    .line 46
    iput-object p5, p0, Lkf9;->e:[B

    .line 47
    .line 48
    iput-object p6, p0, Lkf9;->f:[B

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 52
    .line 53
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkf9;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    div-int/2addr v4, v6

    .line 30
    array-length v7, v1

    .line 31
    if-ne v4, v7, :cond_d

    .line 32
    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_c

    .line 44
    .line 45
    div-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lxn9;->c(Ljava/math/BigInteger;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    iget-object v3, v0, Lkf9;->b:Laf9;

    .line 61
    .line 62
    invoke-static {v3}, Lnf9;->d(Laf9;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lye9;->e:Lye9;

    .line 66
    .line 67
    invoke-static {v3}, Lmf9;->a(Laf9;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v4, Lye9;->a:Lxe9;

    .line 72
    .line 73
    invoke-interface {v5, v3}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/security/MessageDigest;

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lkf9;->f:[B

    .line 85
    .line 86
    array-length v8, v5

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    array-length v9, v1

    .line 101
    iget v10, v0, Lkf9;->d:I

    .line 102
    .line 103
    add-int v11, v8, v10

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x2

    .line 106
    .line 107
    const-string v12, "inconsistent"

    .line 108
    .line 109
    if-lt v9, v11, :cond_b

    .line 110
    .line 111
    add-int/lit8 v11, v9, -0x1

    .line 112
    .line 113
    aget-byte v11, v1, v11

    .line 114
    .line 115
    const/16 v13, -0x44

    .line 116
    .line 117
    if-ne v11, v13, :cond_a

    .line 118
    .line 119
    sub-int v11, v9, v8

    .line 120
    .line 121
    add-int/lit8 v13, v11, -0x1

    .line 122
    .line 123
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    array-length v15, v14

    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    add-int v6, v15, v8

    .line 131
    .line 132
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    move/from16 p1, v8

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_0
    int-to-long v7, v9

    .line 142
    const-wide/16 v18, 0x8

    .line 143
    .line 144
    mul-long v7, v7, v18

    .line 145
    .line 146
    move-wide/from16 v18, v7

    .line 147
    .line 148
    int-to-long v6, v2

    .line 149
    move-wide/from16 v20, v6

    .line 150
    .line 151
    int-to-long v6, v15

    .line 152
    sub-long v18, v18, v20

    .line 153
    .line 154
    cmp-long v6, v6, v18

    .line 155
    .line 156
    if-gez v6, :cond_2

    .line 157
    .line 158
    div-int/lit8 v6, v15, 0x8

    .line 159
    .line 160
    rem-int/lit8 v7, v15, 0x8

    .line 161
    .line 162
    rsub-int/lit8 v7, v7, 0x7

    .line 163
    .line 164
    aget-byte v6, v14, v6

    .line 165
    .line 166
    shr-int/2addr v6, v7

    .line 167
    and-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v12}, Lf86;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    iget-object v0, v0, Lkf9;->c:Laf9;

    .line 179
    .line 180
    invoke-static {v0}, Lmf9;->a(Laf9;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, v4, Lye9;->a:Lxe9;

    .line 185
    .line 186
    invoke-interface {v2, v0}, Lxe9;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/security/MessageDigest;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    new-array v4, v13, [B

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_1
    add-int/lit8 v8, v11, -0x2

    .line 201
    .line 202
    div-int/2addr v8, v2

    .line 203
    if-gt v6, v8, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 209
    .line 210
    .line 211
    int-to-long v8, v6

    .line 212
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v9, 0x4

    .line 217
    invoke-static {v8, v9}, Lxn9;->c(Ljava/math/BigInteger;I)[B

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    array-length v9, v8

    .line 229
    sub-int v15, v13, v7

    .line 230
    .line 231
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move-object/from16 p0, v0

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v8, v0, v4, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    add-int/2addr v7, v9

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    new-array v0, v13, [B

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_2
    if-ge v2, v13, :cond_4

    .line 251
    .line 252
    aget-byte v6, v4, v2

    .line 253
    .line 254
    aget-byte v7, v14, v2

    .line 255
    .line 256
    xor-int/2addr v6, v7

    .line 257
    int-to-byte v6, v6

    .line 258
    aput-byte v6, v0, v2

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const/4 v2, 0x0

    .line 264
    :goto_3
    int-to-long v6, v2

    .line 265
    cmp-long v4, v6, v18

    .line 266
    .line 267
    if-gtz v4, :cond_5

    .line 268
    .line 269
    div-int/lit8 v4, v2, 0x8

    .line 270
    .line 271
    rem-int/lit8 v6, v2, 0x8

    .line 272
    .line 273
    rsub-int/lit8 v6, v6, 0x7

    .line 274
    .line 275
    aget-byte v7, v0, v4

    .line 276
    .line 277
    shl-int v6, v17, v6

    .line 278
    .line 279
    not-int v6, v6

    .line 280
    and-int/2addr v6, v7

    .line 281
    int-to-byte v6, v6

    .line 282
    aput-byte v6, v0, v4

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v2, 0x0

    .line 288
    :goto_4
    sub-int v4, v11, v10

    .line 289
    .line 290
    add-int/lit8 v4, v4, -0x2

    .line 291
    .line 292
    if-ge v2, v4, :cond_7

    .line 293
    .line 294
    aget-byte v4, v0, v2

    .line 295
    .line 296
    if-nez v4, :cond_6

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-static {v12}, Lf86;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    aget-byte v2, v0, v4

    .line 306
    .line 307
    move/from16 v4, v17

    .line 308
    .line 309
    if-ne v2, v4, :cond_9

    .line 310
    .line 311
    sub-int v2, v13, v10

    .line 312
    .line 313
    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    add-int/lit8 v8, p1, 0x8

    .line 318
    .line 319
    add-int/2addr v10, v8

    .line 320
    new-array v2, v10, [B

    .line 321
    .line 322
    array-length v4, v5

    .line 323
    move/from16 v7, v16

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v5, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    array-length v4, v0

    .line 330
    invoke-static {v0, v6, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-static {v12}, Lf86;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_9
    invoke-static {v12}, Lf86;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    invoke-static {v12}, Lf86;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    invoke-static {v12}, Lf86;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    const-string v0, "signature out of range"

    .line 361
    .line 362
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    const-string v0, "invalid signature\'s length"

    .line 367
    .line 368
    invoke-static {v0}, Lf86;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final c([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf9;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkf9;->a([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Ld79;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lkf9;->a([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 26
    .line 27
    invoke-static {p0}, Lf86;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
