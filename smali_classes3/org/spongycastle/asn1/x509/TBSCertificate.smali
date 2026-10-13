.class public Lorg/spongycastle/asn1/x509/TBSCertificate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field endDate:Lorg/spongycastle/asn1/x509/Time;

.field extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field issuerUniqueId:Lorg/spongycastle/asn1/DERBitString;

.field seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lorg/spongycastle/asn1/x509/Time;

.field subject:Lorg/spongycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field subjectUniqueId:Lorg/spongycastle/asn1/DERBitString;

.field version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 23
    .line 24
    invoke-static {v1, v4}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    :goto_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    move v1, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide/16 v6, 0x1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v1, v0

    .line 77
    move v3, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide/16 v6, 0x2

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    move v1, v0

    .line 98
    move v3, v1

    .line 99
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x2

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 122
    .line 123
    add-int/lit8 v6, v5, 0x3

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 134
    .line 135
    add-int/lit8 v6, v5, 0x4

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lorg/spongycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x5

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x6

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v6, v5

    .line 192
    sub-int/2addr v6, v4

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string p0, "version 1 certificate contains extra data"

    .line 199
    .line 200
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_4
    :goto_2
    if-lez v6, :cond_9

    .line 205
    .line 206
    add-int v1, v5, v6

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eq v7, v4, :cond_8

    .line 219
    .line 220
    const/4 v8, 0x2

    .line 221
    if-eq v7, v8, :cond_7

    .line 222
    .line 223
    const/4 v8, 0x3

    .line 224
    if-eq v7, v8, :cond_5

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    if-nez v3, :cond_6

    .line 228
    .line 229
    invoke-static {v1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const-string p0, "version 2 certificate cannot contain extensions"

    .line 241
    .line 242
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_7
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/spongycastle/asn1/DERBitString;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v1, v0}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/spongycastle/asn1/DERBitString;

    .line 258
    .line 259
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_9
    return-void

    .line 263
    :cond_a
    const-string p0, "version number not recognised"

    .line 264
    .line 265
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/TBSCertificate;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEndDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->endDate:Lorg/spongycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuerUniqueId()Lorg/spongycastle/asn1/DERBitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lorg/spongycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignature()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->signature:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartDate()Lorg/spongycastle/asn1/x509/Time;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->startDate:Lorg/spongycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectUniqueId()Lorg/spongycastle/asn1/DERBitString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lorg/spongycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersionNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/x509/TBSCertificate;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object p0
.end method
