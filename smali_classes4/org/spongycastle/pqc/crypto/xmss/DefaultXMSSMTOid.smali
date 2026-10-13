.class public final Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x14

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const-string v1, "SHA-256"

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    const/16 v4, 0x43

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 22
    .line 23
    const-string v3, "XMSSMT_SHA2-256_W16_H20_D2"

    .line 24
    .line 25
    const v4, 0x1000001

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x14

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    const-string v5, "SHA-256"

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    const/16 v8, 0x43

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 50
    .line 51
    const-string v3, "XMSSMT_SHA2-256_W16_H20_D4"

    .line 52
    .line 53
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v9, 0x28

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const-string v5, "SHA-256"

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 69
    .line 70
    const-string v3, "XMSSMT_SHA2-256_W16_H40_D2"

    .line 71
    .line 72
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v5, "SHA-256"

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 85
    .line 86
    const-string v3, "XMSSMT_SHA2-256_W16_H40_D4"

    .line 87
    .line 88
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    const-string v5, "SHA-256"

    .line 96
    .line 97
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 102
    .line 103
    const-string v3, "XMSSMT_SHA2-256_W16_H40_D8"

    .line 104
    .line 105
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x3c

    .line 112
    .line 113
    const/16 v10, 0x8

    .line 114
    .line 115
    const-string v5, "SHA-256"

    .line 116
    .line 117
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 122
    .line 123
    const-string v3, "XMSSMT_SHA2-256_W16_H60_D3"

    .line 124
    .line 125
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    const-string v5, "SHA-256"

    .line 133
    .line 134
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 139
    .line 140
    const-string v3, "XMSSMT_SHA2-256_W16_H60_D6"

    .line 141
    .line 142
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/16 v10, 0xc

    .line 149
    .line 150
    const-string v5, "SHA-256"

    .line 151
    .line 152
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 157
    .line 158
    const-string v3, "XMSSMT_SHA2-256_W16_H60_D12"

    .line 159
    .line 160
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v9, 0x14

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    const-string v5, "SHA2-512"

    .line 170
    .line 171
    const/16 v6, 0x40

    .line 172
    .line 173
    const/16 v8, 0x83

    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 180
    .line 181
    const-string v3, "XMSSMT_SHA2-512_W16_H20_D2"

    .line 182
    .line 183
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x4

    .line 190
    const-string v5, "SHA2-512"

    .line 191
    .line 192
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 197
    .line 198
    const-string v3, "XMSSMT_SHA2-512_W16_H20_D4"

    .line 199
    .line 200
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/16 v9, 0x28

    .line 207
    .line 208
    const/4 v10, 0x2

    .line 209
    const-string v5, "SHA2-512"

    .line 210
    .line 211
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 216
    .line 217
    const-string v3, "XMSSMT_SHA2-512_W16_H40_D2"

    .line 218
    .line 219
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x4

    .line 226
    const-string v5, "SHA2-512"

    .line 227
    .line 228
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 233
    .line 234
    const-string v3, "XMSSMT_SHA2-512_W16_H40_D4"

    .line 235
    .line 236
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const/16 v10, 0x8

    .line 243
    .line 244
    const-string v5, "SHA2-512"

    .line 245
    .line 246
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 251
    .line 252
    const-string v3, "XMSSMT_SHA2-512_W16_H40_D8"

    .line 253
    .line 254
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v9, 0x3c

    .line 261
    .line 262
    const/4 v10, 0x3

    .line 263
    const-string v5, "SHA2-512"

    .line 264
    .line 265
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 270
    .line 271
    const-string v3, "XMSSMT_SHA2-512_W16_H60_D3"

    .line 272
    .line 273
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x6

    .line 280
    const-string v5, "SHA2-512"

    .line 281
    .line 282
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 287
    .line 288
    const-string v3, "XMSSMT_SHA2-512_W16_H60_D6"

    .line 289
    .line 290
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const/16 v10, 0xc

    .line 297
    .line 298
    const-string v5, "SHA2-512"

    .line 299
    .line 300
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 305
    .line 306
    const-string v3, "XMSSMT_SHA2-512_W16_H60_D12"

    .line 307
    .line 308
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/16 v9, 0x14

    .line 315
    .line 316
    const/4 v10, 0x2

    .line 317
    const-string v5, "SHAKE128"

    .line 318
    .line 319
    const/16 v6, 0x20

    .line 320
    .line 321
    const/16 v8, 0x43

    .line 322
    .line 323
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 328
    .line 329
    const-string v3, "XMSSMT_SHAKE128_W16_H20_D2"

    .line 330
    .line 331
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    const-string v5, "SHAKE128"

    .line 339
    .line 340
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 345
    .line 346
    const-string v3, "XMSSMT_SHAKE128_W16_H20_D4"

    .line 347
    .line 348
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v9, 0x28

    .line 355
    .line 356
    const/4 v10, 0x2

    .line 357
    const-string v5, "SHAKE128"

    .line 358
    .line 359
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 364
    .line 365
    const-string v3, "XMSSMT_SHAKE128_W16_H40_D2"

    .line 366
    .line 367
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x4

    .line 374
    const-string v5, "SHAKE128"

    .line 375
    .line 376
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 381
    .line 382
    const-string v3, "XMSSMT_SHAKE128_W16_H40_D4"

    .line 383
    .line 384
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const/16 v10, 0x8

    .line 391
    .line 392
    const-string v5, "SHAKE128"

    .line 393
    .line 394
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 399
    .line 400
    const-string v3, "XMSSMT_SHAKE128_W16_H40_D8"

    .line 401
    .line 402
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/16 v9, 0x3c

    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    const-string v5, "SHAKE128"

    .line 412
    .line 413
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 418
    .line 419
    const-string v3, "XMSSMT_SHAKE128_W16_H60_D3"

    .line 420
    .line 421
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x6

    .line 428
    const-string v5, "SHAKE128"

    .line 429
    .line 430
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 435
    .line 436
    const-string v3, "XMSSMT_SHAKE128_W16_H60_D6"

    .line 437
    .line 438
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v10, 0xc

    .line 445
    .line 446
    const-string v5, "SHAKE128"

    .line 447
    .line 448
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 453
    .line 454
    const-string v3, "XMSSMT_SHAKE128_W16_H60_D12"

    .line 455
    .line 456
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    const/16 v9, 0x14

    .line 463
    .line 464
    const/4 v10, 0x2

    .line 465
    const-string v5, "SHAKE256"

    .line 466
    .line 467
    const/16 v6, 0x40

    .line 468
    .line 469
    const/16 v8, 0x83

    .line 470
    .line 471
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 476
    .line 477
    const-string v3, "XMSSMT_SHAKE256_W16_H20_D2"

    .line 478
    .line 479
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x4

    .line 486
    const-string v5, "SHAKE256"

    .line 487
    .line 488
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 493
    .line 494
    const-string v3, "XMSSMT_SHAKE256_W16_H20_D4"

    .line 495
    .line 496
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    const/16 v9, 0x28

    .line 503
    .line 504
    const/4 v10, 0x2

    .line 505
    const-string v5, "SHAKE256"

    .line 506
    .line 507
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 512
    .line 513
    const-string v3, "XMSSMT_SHAKE256_W16_H40_D2"

    .line 514
    .line 515
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x4

    .line 522
    const-string v5, "SHAKE256"

    .line 523
    .line 524
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 529
    .line 530
    const-string v3, "XMSSMT_SHAKE256_W16_H40_D4"

    .line 531
    .line 532
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const/16 v10, 0x8

    .line 539
    .line 540
    const-string v5, "SHAKE256"

    .line 541
    .line 542
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 547
    .line 548
    const-string v3, "XMSSMT_SHAKE256_W16_H40_D8"

    .line 549
    .line 550
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const/16 v9, 0x3c

    .line 557
    .line 558
    const/4 v10, 0x3

    .line 559
    const-string v5, "SHAKE256"

    .line 560
    .line 561
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 566
    .line 567
    const-string v3, "XMSSMT_SHAKE256_W16_H60_D3"

    .line 568
    .line 569
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x6

    .line 576
    const-string v5, "SHAKE256"

    .line 577
    .line 578
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 583
    .line 584
    const-string v3, "XMSSMT_SHAKE256_W16_H60_D6"

    .line 585
    .line 586
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const/16 v10, 0xc

    .line 593
    .line 594
    const-string v5, "SHAKE256"

    .line 595
    .line 596
    invoke-static/range {v5 .. v10}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 601
    .line 602
    const-string v3, "XMSSMT_SHAKE256_W16_H60_D12"

    .line 603
    .line 604
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 615
    .line 616
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "-"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, p0, p0, v0}, Ljm3;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p0, v0}, Ljm3;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "algorithmName == null"

    .line 31
    .line 32
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static lookup(Ljava/lang/String;IIIII)Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "algorithmName == null"

    .line 17
    .line 18
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getOid()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
