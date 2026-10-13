.class public Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;
.super Lorg/spongycastle/cms/CMSAuthenticatedGenerator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;

    move-result-object p0

    return-object p0
.end method

.method public final generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/operator/DigestCalculator;)Lorg/spongycastle/cms/CMSAuthenticatedData;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

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
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->recipientInfoGenerators:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lorg/spongycastle/cms/RecipientInfoGenerator;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getKey()Lorg/spongycastle/operator/GenericKey;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Lorg/spongycastle/cms/RecipientInfoGenerator;->generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "exception decoding algorithm parameters."

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v8, v9, v7}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v8}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lorg/spongycastle/util/io/TeeOutputStream;->close()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lorg/spongycastle/asn1/BEROctetString;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v8, v7}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v0, v1, v7, v9, v10}, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v7, v0, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    new-instance v7, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;

    .line 102
    .line 103
    invoke-direct {v7}, Lorg/spongycastle/cms/DefaultAuthenticatedAttributeTableGenerator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 107
    .line 108
    :cond_1
    new-instance v15, Lorg/spongycastle/asn1/DERSet;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v7, v9}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v15, v7}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v9, "DER"

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lorg/spongycastle/asn1/DEROctetString;

    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v7, v9}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    new-instance v5, Lorg/spongycastle/asn1/BERSet;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v4, v1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v5, v1, v6}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    move-object/from16 v17, v5

    .line 172
    .line 173
    new-instance v14, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 174
    .line 175
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    invoke-direct {v14, v1, v8}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lorg/spongycastle/asn1/cms/AuthenticatedData;

    .line 181
    .line 182
    iget-object v10, v0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 183
    .line 184
    new-instance v11, Lorg/spongycastle/asn1/DERSet;

    .line 185
    .line 186
    invoke-direct {v11, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 187
    .line 188
    .line 189
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    invoke-direct/range {v9 .. v17}, Lorg/spongycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v4, v0}, Lzb1;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :catch_1
    move-exception v0

    .line 209
    new-instance v1, Lorg/spongycastle/cms/CMSException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "unable to perform digest calculation: "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 232
    .line 233
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v8, v7, v9}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v8}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lorg/spongycastle/util/io/TeeOutputStream;->close()V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lorg/spongycastle/asn1/BEROctetString;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-direct {v1, v7}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lorg/spongycastle/asn1/DEROctetString;

    .line 256
    .line 257
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v15, v7}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lorg/spongycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    .line 265
    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    new-instance v5, Lorg/spongycastle/asn1/BERSet;

    .line 269
    .line 270
    new-instance v7, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v7}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v5, v4, v6}, Lorg/spongycastle/asn1/ASN1Set;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;Z)V

    .line 284
    .line 285
    .line 286
    :cond_4
    move-object/from16 v16, v5

    .line 287
    .line 288
    new-instance v13, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 289
    .line 290
    sget-object v4, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    invoke-direct {v13, v4, v1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lorg/spongycastle/asn1/cms/AuthenticatedData;

    .line 296
    .line 297
    iget-object v9, v0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 298
    .line 299
    new-instance v10, Lorg/spongycastle/asn1/DERSet;

    .line 300
    .line 301
    invoke-direct {v10, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p2 .. p2}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct/range {v8 .. v16}, Lorg/spongycastle/asn1/cms/AuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 311
    .line 312
    .line 313
    move-object v9, v8

    .line 314
    :goto_1
    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 315
    .line 316
    sget-object v3, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    invoke-direct {v1, v3, v9}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lorg/spongycastle/cms/CMSAuthenticatedData;

    .line 322
    .line 323
    new-instance v4, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;

    .line 324
    .line 325
    invoke-direct {v4, v0, v2}, Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataGenerator;Lorg/spongycastle/operator/DigestCalculator;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v1, v4}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :catch_2
    move-exception v0

    .line 333
    invoke-static {v4, v0}, Lzb1;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    return-object v5
.end method
