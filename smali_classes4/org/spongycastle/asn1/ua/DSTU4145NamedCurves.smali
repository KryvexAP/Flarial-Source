.class public Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;

.field static final oidBase:Ljava/lang/String;

.field static final oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final params:[Lorg/spongycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sput-object v5, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    sput-object v11, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    new-array v1, v0, [Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 20
    .line 21
    sput-object v1, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 22
    .line 23
    new-array v0, v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ".2."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v12, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v0, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-direct {v12, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Ljava/math/BigInteger;

    .line 62
    .line 63
    const-string v0, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 64
    .line 65
    invoke-direct {v13, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v14, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v0, "800000000000000000000189B4E67606E3825BB2831"

    .line 71
    .line 72
    invoke-direct {v14, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Ljava/math/BigInteger;

    .line 76
    .line 77
    const-string v0, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 78
    .line 79
    invoke-direct {v15, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/math/BigInteger;

    .line 83
    .line 84
    const-string v2, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v3, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v4, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 99
    .line 100
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/math/BigInteger;

    .line 104
    .line 105
    const-string v6, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 106
    .line 107
    invoke-direct {v4, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/math/BigInteger;

    .line 111
    .line 112
    const-string v7, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 113
    .line 114
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/math/BigInteger;

    .line 118
    .line 119
    const-string v8, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 120
    .line 121
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    move-object/from16 v21, v7

    .line 135
    .line 136
    filled-new-array/range {v12 .. v21}, [Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide/16 v2, 0x2

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-wide/16 v6, 0x4

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    filled-new-array/range {v12 .. v21}, [Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v16, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 189
    .line 190
    new-instance v12, Ljava/math/BigInteger;

    .line 191
    .line 192
    const-string v2, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 193
    .line 194
    invoke-direct {v12, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aget-object v13, v0, v2

    .line 199
    .line 200
    aget-object v14, v15, v2

    .line 201
    .line 202
    const/16 v7, 0xa3

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    const/4 v9, 0x6

    .line 206
    const/4 v10, 0x7

    .line 207
    move-object/from16 v6, v16

    .line 208
    .line 209
    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 210
    .line 211
    .line 212
    new-instance v17, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 213
    .line 214
    new-instance v10, Ljava/math/BigInteger;

    .line 215
    .line 216
    const-string v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 217
    .line 218
    invoke-direct {v10, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/16 v26, 0x1

    .line 222
    .line 223
    move-object v9, v11

    .line 224
    aget-object v11, v0, v26

    .line 225
    .line 226
    aget-object v12, v15, v26

    .line 227
    .line 228
    const/16 v7, 0xa7

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    move-object/from16 v6, v17

    .line 232
    .line 233
    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 234
    .line 235
    .line 236
    move-object v11, v9

    .line 237
    new-instance v18, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 238
    .line 239
    new-instance v8, Ljava/math/BigInteger;

    .line 240
    .line 241
    const-string v3, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 242
    .line 243
    invoke-direct {v8, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const/16 v27, 0x2

    .line 247
    .line 248
    aget-object v9, v0, v27

    .line 249
    .line 250
    aget-object v10, v15, v27

    .line 251
    .line 252
    const/16 v3, 0xad

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    move-object v7, v5

    .line 256
    const/4 v5, 0x2

    .line 257
    const/16 v6, 0xa

    .line 258
    .line 259
    move v12, v2

    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v7

    .line 266
    new-instance v19, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 267
    .line 268
    move v2, v12

    .line 269
    new-instance v12, Ljava/math/BigInteger;

    .line 270
    .line 271
    const-string v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 272
    .line 273
    invoke-direct {v12, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/16 v28, 0x3

    .line 277
    .line 278
    aget-object v13, v0, v28

    .line 279
    .line 280
    aget-object v14, v15, v28

    .line 281
    .line 282
    const/16 v7, 0xb3

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    const/4 v9, 0x2

    .line 286
    const/4 v10, 0x4

    .line 287
    move-object/from16 v6, v19

    .line 288
    .line 289
    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 290
    .line 291
    .line 292
    new-instance v20, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 293
    .line 294
    new-instance v10, Ljava/math/BigInteger;

    .line 295
    .line 296
    const-string v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 297
    .line 298
    invoke-direct {v10, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const/16 v29, 0x4

    .line 302
    .line 303
    move-object v9, v11

    .line 304
    aget-object v11, v0, v29

    .line 305
    .line 306
    aget-object v12, v15, v29

    .line 307
    .line 308
    const/16 v7, 0xbf

    .line 309
    .line 310
    const/16 v8, 0x9

    .line 311
    .line 312
    move-object/from16 v6, v20

    .line 313
    .line 314
    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 315
    .line 316
    .line 317
    move-object v11, v9

    .line 318
    new-instance v21, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 319
    .line 320
    new-instance v12, Ljava/math/BigInteger;

    .line 321
    .line 322
    const-string v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 323
    .line 324
    invoke-direct {v12, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/16 v30, 0x5

    .line 328
    .line 329
    aget-object v13, v0, v30

    .line 330
    .line 331
    aget-object v14, v15, v30

    .line 332
    .line 333
    const/16 v7, 0xe9

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    const/4 v9, 0x4

    .line 337
    const/16 v10, 0x9

    .line 338
    .line 339
    move-object/from16 v6, v21

    .line 340
    .line 341
    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 342
    .line 343
    .line 344
    new-instance v22, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 345
    .line 346
    new-instance v6, Ljava/math/BigInteger;

    .line 347
    .line 348
    const-string v3, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 349
    .line 350
    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const/16 v31, 0x6

    .line 354
    .line 355
    aget-object v7, v0, v31

    .line 356
    .line 357
    aget-object v8, v15, v31

    .line 358
    .line 359
    const/16 v3, 0x101

    .line 360
    .line 361
    const/16 v4, 0xc

    .line 362
    .line 363
    move v12, v2

    .line 364
    move-object/from16 v2, v22

    .line 365
    .line 366
    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 370
    .line 371
    move v3, v12

    .line 372
    new-instance v12, Ljava/math/BigInteger;

    .line 373
    .line 374
    const-string v4, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 375
    .line 376
    invoke-direct {v12, v4, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x7

    .line 380
    aget-object v13, v0, v4

    .line 381
    .line 382
    aget-object v14, v15, v4

    .line 383
    .line 384
    const/16 v7, 0x133

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    const/16 v10, 0x8

    .line 388
    .line 389
    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 395
    .line 396
    new-instance v10, Ljava/math/BigInteger;

    .line 397
    .line 398
    const-string v5, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 399
    .line 400
    invoke-direct {v10, v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x8

    .line 404
    .line 405
    move-object v9, v11

    .line 406
    aget-object v11, v0, v5

    .line 407
    .line 408
    aget-object v12, v15, v5

    .line 409
    .line 410
    const/16 v7, 0x16f

    .line 411
    .line 412
    const/16 v8, 0x15

    .line 413
    .line 414
    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v24, v6

    .line 418
    .line 419
    move-object v11, v9

    .line 420
    new-instance v6, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 421
    .line 422
    new-instance v12, Ljava/math/BigInteger;

    .line 423
    .line 424
    const-string v7, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 425
    .line 426
    invoke-direct {v12, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const/16 v32, 0x9

    .line 430
    .line 431
    aget-object v13, v0, v32

    .line 432
    .line 433
    aget-object v14, v15, v32

    .line 434
    .line 435
    const/16 v7, 0x1af

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    const/4 v9, 0x3

    .line 439
    const/4 v10, 0x5

    .line 440
    invoke-direct/range {v6 .. v14}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v25, v6

    .line 444
    .line 445
    filled-new-array/range {v16 .. v25}, [Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aget-object v6, v2, v3

    .line 450
    .line 451
    new-instance v7, Ljava/math/BigInteger;

    .line 452
    .line 453
    const-string v8, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 454
    .line 455
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    new-instance v8, Ljava/math/BigInteger;

    .line 459
    .line 460
    const-string v9, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 461
    .line 462
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    aget-object v6, v2, v26

    .line 470
    .line 471
    new-instance v7, Ljava/math/BigInteger;

    .line 472
    .line 473
    const-string v8, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 474
    .line 475
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    new-instance v8, Ljava/math/BigInteger;

    .line 479
    .line 480
    const-string v9, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 481
    .line 482
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    aget-object v6, v2, v27

    .line 490
    .line 491
    new-instance v7, Ljava/math/BigInteger;

    .line 492
    .line 493
    const-string v8, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 494
    .line 495
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v8, Ljava/math/BigInteger;

    .line 499
    .line 500
    const-string v9, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 501
    .line 502
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    aget-object v6, v2, v28

    .line 510
    .line 511
    new-instance v7, Ljava/math/BigInteger;

    .line 512
    .line 513
    const-string v8, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 514
    .line 515
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Ljava/math/BigInteger;

    .line 519
    .line 520
    const-string v9, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 521
    .line 522
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 526
    .line 527
    .line 528
    move-result-object v19

    .line 529
    aget-object v6, v2, v29

    .line 530
    .line 531
    new-instance v7, Ljava/math/BigInteger;

    .line 532
    .line 533
    const-string v8, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 534
    .line 535
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Ljava/math/BigInteger;

    .line 539
    .line 540
    const-string v9, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 541
    .line 542
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 546
    .line 547
    .line 548
    move-result-object v20

    .line 549
    aget-object v6, v2, v30

    .line 550
    .line 551
    new-instance v7, Ljava/math/BigInteger;

    .line 552
    .line 553
    const-string v8, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 554
    .line 555
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v8, Ljava/math/BigInteger;

    .line 559
    .line 560
    const-string v9, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 561
    .line 562
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    aget-object v6, v2, v31

    .line 570
    .line 571
    new-instance v7, Ljava/math/BigInteger;

    .line 572
    .line 573
    const-string v8, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 574
    .line 575
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Ljava/math/BigInteger;

    .line 579
    .line 580
    const-string v9, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 581
    .line 582
    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7, v8, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 586
    .line 587
    .line 588
    move-result-object v22

    .line 589
    aget-object v4, v2, v4

    .line 590
    .line 591
    new-instance v6, Ljava/math/BigInteger;

    .line 592
    .line 593
    const-string v7, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 594
    .line 595
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-instance v7, Ljava/math/BigInteger;

    .line 599
    .line 600
    const-string v8, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 601
    .line 602
    invoke-direct {v7, v8, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 606
    .line 607
    .line 608
    move-result-object v23

    .line 609
    aget-object v4, v2, v5

    .line 610
    .line 611
    new-instance v5, Ljava/math/BigInteger;

    .line 612
    .line 613
    const-string v6, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 614
    .line 615
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    new-instance v6, Ljava/math/BigInteger;

    .line 619
    .line 620
    const-string v7, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 621
    .line 622
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5, v6, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    aget-object v4, v2, v32

    .line 630
    .line 631
    new-instance v5, Ljava/math/BigInteger;

    .line 632
    .line 633
    const-string v6, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 634
    .line 635
    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    new-instance v6, Ljava/math/BigInteger;

    .line 639
    .line 640
    const-string v7, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 641
    .line 642
    invoke-direct {v6, v7, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v5, v6, v3}, Lorg/spongycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    .line 646
    .line 647
    .line 648
    move-result-object v25

    .line 649
    filled-new-array/range {v16 .. v25}, [Lorg/spongycastle/math/ec/ECPoint;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move v4, v3

    .line 654
    :goto_0
    sget-object v5, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 655
    .line 656
    array-length v6, v5

    .line 657
    if-ge v4, v6, :cond_0

    .line 658
    .line 659
    new-instance v7, Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 660
    .line 661
    aget-object v8, v2, v4

    .line 662
    .line 663
    aget-object v9, v1, v4

    .line 664
    .line 665
    aget-object v10, v0, v4

    .line 666
    .line 667
    aget-object v11, v15, v4

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct/range {v7 .. v12}, Lorg/spongycastle/crypto/params/ECDomainParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 671
    .line 672
    .line 673
    aput-object v7, v5, v4

    .line 674
    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_0

    .line 678
    :cond_0
    move v2, v3

    .line 679
    :goto_1
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 680
    .line 681
    array-length v1, v0

    .line 682
    if-ge v2, v1, :cond_1

    .line 683
    .line 684
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 685
    .line 686
    new-instance v3, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    sget-object v4, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v2, v4, v3}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    aput-object v1, v0, v2

    .line 701
    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/spongycastle/crypto/params/ECDomainParameters;

    .line 28
    .line 29
    aget-object p0, v0, p0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static getOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method
