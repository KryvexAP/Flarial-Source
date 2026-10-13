.class public Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$Mappings;
.super Lorg/spongycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
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


# virtual methods
.method public final configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "$AlgParams128"

    .line 11
    .line 12
    const-string v4, "AlgorithmParameters.DSTU7624"

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1, v0}, Li90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v3, "$AlgParams"

    .line 20
    .line 21
    const-string v4, "AlgorithmParameters"

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4, v1}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v4, v5}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v4, v6, v3}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "$AlgParamGen128"

    .line 57
    .line 58
    const-string v7, "AlgorithmParameterGenerator.DSTU7624"

    .line 59
    .line 60
    invoke-static {v2, v4, v7, v3, v0}, Li90;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v2, v4}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "AlgorithmParameterGenerator"

    .line 69
    .line 70
    invoke-static {v0, v4, v3, v2, v1}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v7, "$AlgParamGen256"

    .line 75
    .line 76
    invoke-static {v3, v7, v0, v4, v5}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "$AlgParamGen512"

    .line 81
    .line 82
    invoke-static {v3, v2, v7}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v4, v3, v2, v6}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "$ECB_128"

    .line 91
    .line 92
    const-string v7, "Cipher.DSTU7624"

    .line 93
    .line 94
    invoke-static {v4, v7, v2, v3, v0}, Ljm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "Cipher.DSTU7624-128"

    .line 99
    .line 100
    invoke-static {v4, v7, v2, v3, v0}, Ljm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "$ECB_256"

    .line 105
    .line 106
    const-string v7, "Cipher.DSTU7624-256"

    .line 107
    .line 108
    invoke-static {v4, v7, v2, v3, v0}, Ljm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "$ECB_512"

    .line 113
    .line 114
    const-string v7, "Cipher.DSTU7624-512"

    .line 115
    .line 116
    invoke-static {v3, v4, v0, v7}, Ljm3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string v4, "$ECB128"

    .line 122
    .line 123
    const-string v7, "Cipher"

    .line 124
    .line 125
    invoke-static {v0, v2, v4, v7, v3}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v8, "$ECB256"

    .line 131
    .line 132
    invoke-static {v0, v2, v8, v7, v4}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "$ECB512"

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v0, v7, v8, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, "$CBC128"

    .line 163
    .line 164
    invoke-static {v9, v2, v10}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v0, v7, v9, v2, v1}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "$CBC256"

    .line 173
    .line 174
    invoke-static {v9, v10, v0, v7, v5}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "$CBC512"

    .line 179
    .line 180
    invoke-static {v9, v2, v10}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v0, v7, v6, v9}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string v10, "$OFB128"

    .line 190
    .line 191
    invoke-static {v0, v2, v10, v7, v9}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v11, "$OFB256"

    .line 197
    .line 198
    invoke-static {v0, v2, v11, v7, v10}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    const-string v12, "$OFB512"

    .line 204
    .line 205
    invoke-static {v0, v2, v12, v7, v11}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v13, "$CFB128"

    .line 211
    .line 212
    invoke-static {v0, v2, v13, v7, v12}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    const-string v14, "$CFB256"

    .line 218
    .line 219
    invoke-static {v0, v2, v14, v7, v13}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 220
    .line 221
    .line 222
    sget-object v14, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    const-string v15, "$CFB512"

    .line 225
    .line 226
    invoke-static {v0, v2, v15, v7, v14}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 227
    .line 228
    .line 229
    sget-object v15, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    move-object/from16 p0, v14

    .line 232
    .line 233
    const-string v14, "$CTR128"

    .line 234
    .line 235
    invoke-static {v0, v2, v14, v7, v15}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 236
    .line 237
    .line 238
    sget-object v14, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    move-object/from16 v16, v15

    .line 241
    .line 242
    const-string v15, "$CTR256"

    .line 243
    .line 244
    invoke-static {v0, v2, v15, v7, v14}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    const-string v14, "$CTR512"

    .line 252
    .line 253
    invoke-static {v0, v2, v14, v7, v15}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 254
    .line 255
    .line 256
    sget-object v14, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    const-string v15, "$CCM128"

    .line 261
    .line 262
    invoke-static {v0, v2, v15, v7, v14}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 263
    .line 264
    .line 265
    sget-object v15, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    const-string v14, "$CCM256"

    .line 270
    .line 271
    invoke-static {v0, v2, v14, v7, v15}, Li90;->B(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 272
    .line 273
    .line 274
    sget-object v14, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    move-object/from16 v20, v15

    .line 277
    .line 278
    new-instance v15, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-object/from16 v21, v13

    .line 287
    .line 288
    const-string v13, "$CCM512"

    .line 289
    .line 290
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v0, v7, v14, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v13, "$Wrap"

    .line 306
    .line 307
    const-string v15, "Cipher.DSTU7624KW"

    .line 308
    .line 309
    invoke-static {v2, v13, v15, v7, v0}, Li90;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V

    .line 310
    .line 311
    .line 312
    const-string v7, "$Wrap128"

    .line 313
    .line 314
    const-string v13, "Alg.Alias.Cipher.DSTU7624WRAP"

    .line 315
    .line 316
    const-string v15, "DSTU7624KW"

    .line 317
    .line 318
    invoke-static {v0, v13, v15, v2, v7}, Ljm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v13, "Cipher.DSTU7624-128KW"

    .line 323
    .line 324
    invoke-interface {v0, v13, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v13, "Alg.Alias.Cipher."

    .line 330
    .line 331
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v15, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    move-object/from16 v22, v14

    .line 337
    .line 338
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-string v14, "DSTU7624-128KW"

    .line 350
    .line 351
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v7, "$Wrap256"

    .line 355
    .line 356
    move-object/from16 v23, v12

    .line 357
    .line 358
    const-string v12, "Alg.Alias.Cipher.DSTU7624-128WRAP"

    .line 359
    .line 360
    invoke-static {v0, v12, v14, v2, v7}, Ljm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const-string v12, "Cipher.DSTU7624-256KW"

    .line 365
    .line 366
    invoke-interface {v0, v12, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v12, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v14, "DSTU7624-256KW"

    .line 388
    .line 389
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "$Wrap512"

    .line 393
    .line 394
    move-object/from16 v24, v11

    .line 395
    .line 396
    const-string v11, "Alg.Alias.Cipher.DSTU7624-256WRAP"

    .line 397
    .line 398
    invoke-static {v0, v11, v14, v2, v7}, Ljm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v11, "Cipher.DSTU7624-512KW"

    .line 403
    .line 404
    invoke-interface {v0, v11, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v11, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-string v13, "DSTU7624-512KW"

    .line 426
    .line 427
    invoke-interface {v0, v7, v13}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v7, "$GMAC"

    .line 431
    .line 432
    const-string v14, "Alg.Alias.Cipher.DSTU7624-512WRAP"

    .line 433
    .line 434
    invoke-static {v0, v14, v13, v2, v7}, Ljm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v13, "$GMAC128"

    .line 439
    .line 440
    const-string v14, "Mac.DSTU7624GMAC"

    .line 441
    .line 442
    invoke-static {v0, v14, v7, v2, v13}, Ljm3;->m(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const-string v13, "Mac.DSTU7624-128GMAC"

    .line 447
    .line 448
    invoke-interface {v0, v13, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v13, "Alg.Alias.Mac."

    .line 454
    .line 455
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sget-object v14, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_128:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    .line 460
    move-object/from16 v25, v14

    .line 461
    .line 462
    invoke-virtual/range {v25 .. v25}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string v14, "DSTU7624-128GMAC"

    .line 474
    .line 475
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v14, "$GMAC256"

    .line 487
    .line 488
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v14, "Mac.DSTU7624-256GMAC"

    .line 496
    .line 497
    invoke-interface {v0, v14, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sget-object v14, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 506
    .line 507
    move-object/from16 v26, v14

    .line 508
    .line 509
    invoke-virtual/range {v26 .. v26}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const-string v14, "DSTU7624-256GMAC"

    .line 521
    .line 522
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v14, "$GMAC512"

    .line 534
    .line 535
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const-string v14, "Mac.DSTU7624-512GMAC"

    .line 543
    .line 544
    invoke-interface {v0, v14, v7}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v7, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v13, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 553
    .line 554
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v14, "DSTU7624-512GMAC"

    .line 566
    .line 567
    invoke-interface {v0, v7, v14}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v14, "$KeyGen"

    .line 579
    .line 580
    move-object/from16 v27, v13

    .line 581
    .line 582
    const-string v13, "KeyGenerator.DSTU7624"

    .line 583
    .line 584
    invoke-static {v14, v13, v2, v7, v0}, Ljm3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const-string v13, "$KeyGen128"

    .line 589
    .line 590
    const-string v14, "KeyGenerator"

    .line 591
    .line 592
    invoke-static {v7, v13, v0, v14, v15}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const-string v15, "$KeyGen256"

    .line 597
    .line 598
    invoke-static {v7, v2, v15}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v0, v14, v7, v2, v12}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    const-string v12, "$KeyGen512"

    .line 607
    .line 608
    invoke-static {v7, v12, v0, v14, v11}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7, v2, v13}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v0, v14, v7, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3, v15, v0, v14, v4}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3, v2, v12}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v0, v14, v3, v2, v8}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3, v13, v0, v14, v1}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v1, v2, v15}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v0, v14, v1, v2, v5}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1, v12, v0, v14, v6}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1, v2, v13}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v0, v14, v1, v2, v9}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v15, v0, v14, v10}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1, v2, v12}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object/from16 v3, v24

    .line 665
    .line 666
    invoke-static {v0, v14, v1, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object/from16 v3, v23

    .line 671
    .line 672
    invoke-static {v1, v13, v0, v14, v3}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v1, v2, v15}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v3, v21

    .line 681
    .line 682
    invoke-static {v0, v14, v1, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v3, p0

    .line 687
    .line 688
    invoke-static {v1, v12, v0, v14, v3}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1, v2, v13}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    move-object/from16 v3, v16

    .line 697
    .line 698
    invoke-static {v0, v14, v1, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v3, v17

    .line 703
    .line 704
    invoke-static {v1, v15, v0, v14, v3}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v2, v12}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v3, v18

    .line 713
    .line 714
    invoke-static {v0, v14, v1, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v3, v19

    .line 719
    .line 720
    invoke-static {v1, v13, v0, v14, v3}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1, v2, v15}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object/from16 v3, v20

    .line 729
    .line 730
    invoke-static {v0, v14, v1, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    move-object/from16 v3, v22

    .line 735
    .line 736
    invoke-static {v1, v12, v0, v14, v3}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v1, v2, v13}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v3, v25

    .line 745
    .line 746
    invoke-static {v0, v14, v1, v2, v3}, Lws0;->s(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    move-object/from16 v3, v26

    .line 751
    .line 752
    invoke-static {v1, v15, v0, v14, v3}, Lws0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1, v2, v12}, Li90;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object/from16 v2, v27

    .line 761
    .line 762
    invoke-interface {v0, v14, v2, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-void
.end method
