.class public Lorg/spongycastle/asn1/x9/X9Curve;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private curve:Lorg/spongycastle/math/ec/ECCurve;

.field private fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x9/X9FieldID;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->getIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance p1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 41
    .line 42
    invoke-direct {p1, v6, v0}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 52
    .line 53
    invoke-direct {v0, v6, v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object p1, v0, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/X9FieldID;->getParameters()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->tpBasis:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    move v7, p1

    .line 142
    move v8, v4

    .line 143
    move v9, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object v5, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->ppBasis:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    move v9, p1

    .line 210
    move v7, v0

    .line 211
    move v8, v1

    .line 212
    :goto_0
    new-instance v5, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v10, p1

    .line 219
    check-cast v10, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v5

    .line 225
    new-instance v5, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 226
    .line 227
    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v10, v0

    .line 232
    check-cast v10, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 233
    .line 234
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(IIIILorg/spongycastle/asn1/ASN1OctetString;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$F2m;

    .line 238
    .line 239
    iget-object p1, p1, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 240
    .line 241
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object p1, v5, Lorg/spongycastle/asn1/x9/X9FieldElement;->f:Lorg/spongycastle/math/ec/ECFieldElement;

    .line 246
    .line 247
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object v5, v0

    .line 252
    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 256
    .line 257
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v0, 0x3

    .line 262
    if-ne p1, v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lorg/spongycastle/asn1/DERBitString;

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->seed:[B

    .line 275
    .line 276
    :cond_2
    return-void

    .line 277
    :cond_3
    const-string p0, "This type of EC basis is not implemented"

    .line 278
    .line 279
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_4
    const-string p0, "This type of ECCurve is not implemented"

    .line 284
    .line 285
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 292
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->seed:[B

    .line 293
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9Curve;->setFieldIdentifier()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;[B)V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 297
    iput-object p2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->seed:[B

    .line 298
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/X9Curve;->setFieldIdentifier()V

    return-void
.end method

.method private setFieldIdentifier()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isFpCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/spongycastle/math/ec/ECCurve;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "This type of ECCurve is not implemented"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCurve()Lorg/spongycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->seed:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9Curve;->fieldIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldElement;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9Curve;->curve:Lorg/spongycastle/math/ec/ECCurve;

    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldElement;-><init>(Lorg/spongycastle/math/ec/ECFieldElement;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/asn1/x9/X9Curve;->seed:[B

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p0, v2}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
