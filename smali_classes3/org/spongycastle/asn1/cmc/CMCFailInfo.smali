.class public Lorg/spongycastle/asn1/cmc/CMCFailInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final authDataFail:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badAlg:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badCertId:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badIdentity:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badMessageCheck:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badRequest:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badTime:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final internalCAError:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final mustArchiveKeys:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final noKeyReuse:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final popFailed:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final popRequired:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field private static range:Ljava/util/Map;

.field public static final tryLater:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final unsupportedExt:Lorg/spongycastle/asn1/cmc/CMCFailInfo;


# instance fields
.field private final value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badAlg:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 14
    .line 15
    new-instance v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 16
    .line 17
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badMessageCheck:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 28
    .line 29
    new-instance v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 30
    .line 31
    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    .line 32
    .line 33
    const-wide/16 v6, 0x2

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badRequest:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 42
    .line 43
    new-instance v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 44
    .line 45
    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    .line 46
    .line 47
    const-wide/16 v8, 0x3

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badTime:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 56
    .line 57
    new-instance v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 58
    .line 59
    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    .line 60
    .line 61
    const-wide/16 v10, 0x4

    .line 62
    .line 63
    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badCertId:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 70
    .line 71
    new-instance v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 72
    .line 73
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    .line 74
    .line 75
    const-wide/16 v12, 0x5

    .line 76
    .line 77
    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->unsupportedExt:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 84
    .line 85
    new-instance v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 86
    .line 87
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    .line 88
    .line 89
    const-wide/16 v14, 0x6

    .line 90
    .line 91
    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->mustArchiveKeys:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 98
    .line 99
    new-instance v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 100
    .line 101
    new-instance v15, Lorg/spongycastle/asn1/ASN1Integer;

    .line 102
    .line 103
    move-object/from16 v16, v12

    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    const-wide/16 v12, 0x7

    .line 108
    .line 109
    invoke-direct {v15, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 113
    .line 114
    .line 115
    sput-object v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badIdentity:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 116
    .line 117
    new-instance v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 118
    .line 119
    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    .line 120
    .line 121
    move-object/from16 v18, v14

    .line 122
    .line 123
    move-object/from16 v19, v15

    .line 124
    .line 125
    const-wide/16 v14, 0x8

    .line 126
    .line 127
    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->popRequired:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 134
    .line 135
    new-instance v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 136
    .line 137
    new-instance v15, Lorg/spongycastle/asn1/ASN1Integer;

    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    move-object/from16 v21, v11

    .line 142
    .line 143
    const-wide/16 v10, 0x9

    .line 144
    .line 145
    invoke-direct {v15, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 149
    .line 150
    .line 151
    sput-object v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->popFailed:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 152
    .line 153
    new-instance v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 154
    .line 155
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    .line 156
    .line 157
    move-object/from16 v22, v14

    .line 158
    .line 159
    move-object/from16 v23, v15

    .line 160
    .line 161
    const-wide/16 v14, 0xa

    .line 162
    .line 163
    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 167
    .line 168
    .line 169
    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->noKeyReuse:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 170
    .line 171
    new-instance v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 172
    .line 173
    new-instance v15, Lorg/spongycastle/asn1/ASN1Integer;

    .line 174
    .line 175
    move-object/from16 v24, v10

    .line 176
    .line 177
    move-object/from16 v25, v11

    .line 178
    .line 179
    const-wide/16 v10, 0xb

    .line 180
    .line 181
    invoke-direct {v15, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 185
    .line 186
    .line 187
    sput-object v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->internalCAError:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 188
    .line 189
    new-instance v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 190
    .line 191
    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    .line 192
    .line 193
    move-object/from16 v26, v14

    .line 194
    .line 195
    move-object/from16 v27, v15

    .line 196
    .line 197
    const-wide/16 v14, 0xc

    .line 198
    .line 199
    invoke-direct {v11, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 203
    .line 204
    .line 205
    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->tryLater:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 206
    .line 207
    new-instance v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 208
    .line 209
    new-instance v15, Lorg/spongycastle/asn1/ASN1Integer;

    .line 210
    .line 211
    move-object/from16 v28, v10

    .line 212
    .line 213
    move-object/from16 v29, v11

    .line 214
    .line 215
    const-wide/16 v10, 0xd

    .line 216
    .line 217
    invoke-direct {v15, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 221
    .line 222
    .line 223
    sput-object v14, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->authDataFail:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 224
    .line 225
    new-instance v10, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 261
    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    move-object/from16 v2, v21

    .line 265
    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 270
    .line 271
    move-object/from16 v1, v16

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 279
    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 293
    .line 294
    move-object/from16 v1, v22

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 312
    .line 313
    move-object/from16 v1, v24

    .line 314
    .line 315
    move-object/from16 v2, v25

    .line 316
    .line 317
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 321
    .line 322
    move-object/from16 v1, v26

    .line 323
    .line 324
    move-object/from16 v2, v27

    .line 325
    .line 326
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 330
    .line 331
    move-object/from16 v1, v28

    .line 332
    .line 333
    move-object/from16 v2, v29

    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v1, "unknown object in getInstance(): "

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljm3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method
