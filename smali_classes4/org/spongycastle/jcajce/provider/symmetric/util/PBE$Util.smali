.class public Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


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

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne p0, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_2

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p0, "unknown digest scheme for PBE encryption."

    .line 24
    .line 25
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 30
    .line 31
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 41
    .line 42
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 52
    .line 53
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 63
    .line 64
    new-instance p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 74
    .line 75
    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 85
    .line 86
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 96
    .line 97
    new-instance p1, Lorg/spongycastle/crypto/digests/TigerDigest;

    .line 98
    .line 99
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 107
    .line 108
    new-instance p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 118
    .line 119
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 129
    .line 130
    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 131
    .line 132
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    .line 140
    .line 141
    invoke-direct {p0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    const-string p0, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 149
    .line 150
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_a
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 155
    .line 156
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/spongycastle/crypto/Digest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_b
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 165
    .line 166
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/spongycastle/crypto/Digest;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 175
    .line 176
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/spongycastle/crypto/Digest;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 185
    .line 186
    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/spongycastle/crypto/Digest;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_e
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 195
    .line 196
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 197
    .line 198
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 206
    .line 207
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 208
    .line 209
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_10
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 217
    .line 218
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA224Digest;

    .line 219
    .line 220
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA224Digest;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_11
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 228
    .line 229
    new-instance p1, Lorg/spongycastle/crypto/digests/GOST3411Digest;

    .line 230
    .line 231
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_12
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 239
    .line 240
    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    .line 241
    .line 242
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_13
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 250
    .line 251
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 252
    .line 253
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_14
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 261
    .line 262
    new-instance p1, Lorg/spongycastle/crypto/digests/TigerDigest;

    .line 263
    .line 264
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/TigerDigest;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_15
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 272
    .line 273
    new-instance p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    .line 274
    .line 275
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_16
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 283
    .line 284
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 285
    .line 286
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_17
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 294
    .line 295
    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 296
    .line 297
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 305
    .line 306
    if-eq p1, v2, :cond_6

    .line 307
    .line 308
    if-ne p1, v1, :cond_5

    .line 309
    .line 310
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 311
    .line 312
    new-instance p1, Lorg/spongycastle/crypto/digests/MD2Digest;

    .line 313
    .line 314
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD2Digest;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_5
    const-string p0, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 322
    .line 323
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_6
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 328
    .line 329
    new-instance p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 330
    .line 331
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_7
    new-instance p0, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 339
    .line 340
    new-instance p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    .line 341
    .line 342
    invoke-direct {p1}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 52
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    .line 53
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 54
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 55
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 56
    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    .line 57
    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 46
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    .line 47
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 49
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p2, 0x0

    move p3, p2

    .line 50
    :goto_0
    array-length v0, p1

    if-eq p3, v0, :cond_0

    .line 51
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Need a PBEParameter spec with a PBE key."

    .line 40
    .line 41
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1

    .line 114
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    .line 115
    invoke-static {p1, p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 117
    invoke-virtual {p2, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p2, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    move p3, p2

    .line 119
    :goto_1
    array-length p4, p1

    if-eq p3, p4, :cond_1

    .line 120
    aput-byte p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static makePBEParameters(Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    .line 9
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->type:I

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->digest:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->tryWrong:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->ivSize:I

    .line 40
    .line 41
    iget p0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BCPBEKey;->keySize:I

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    const-string p1, "DES"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    instance-of p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    move-object p1, p0

    .line 84
    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    const-string p0, "Need a PBEParameter spec with a PBE key."

    .line 95
    .line 96
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lorg/spongycastle/crypto/CipherParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p5, :cond_3

    .line 101
    instance-of v0, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_3

    .line 102
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 103
    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lorg/spongycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    .line 104
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 105
    invoke-virtual {p1, p3, p4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p0

    .line 107
    :goto_0
    const-string p1, "DES"

    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    instance-of p1, p0, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 109
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 110
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    return-object p0

    .line 111
    :cond_1
    move-object p1, p0

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 112
    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_2
    return-object p0

    .line 113
    :cond_3
    const-string p0, "Need a PBEParameter spec with a PBE key."

    invoke-static {p0}, Lqs3;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
