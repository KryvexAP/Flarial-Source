.class public Lorg/spongycastle/cms/CMSAuthenticatedData;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field private authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 278
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 280
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthenticatedData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lorg/spongycastle/cms/OriginatorInformation;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->mac:[B

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance v3, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    if-gt v3, v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aget-object v1, v1, v3

    .line 138
    .line 139
    invoke-static {v1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 171
    .line 172
    const-string p1, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_2
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 179
    .line 180
    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_3
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 187
    .line 188
    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_4
    :goto_0
    :try_start_0
    new-instance v1, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    .line 195
    .line 196
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedData;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p2, p1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cms/CMSReadable;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 208
    .line 209
    new-instance p2, Lorg/spongycastle/cms/CMSAuthenticatedData$1;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Lorg/spongycastle/cms/CMSAuthenticatedData$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedData;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p1, v1, p2}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p0

    .line 222
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "unable to create digest calculator: "

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 247
    .line 248
    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_6
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 255
    .line 256
    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_7
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    .line 263
    .line 264
    iget-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 265
    .line 266
    invoke-direct {p1, p2, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v0, p2, p1, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 277
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAuthenticatedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cms/CMSAuthenticatedData;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getContentDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final getContentInfo()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->mac:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMacAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getMacAlgParams()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedData;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "exception getting encryption parameters "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpl4;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnauthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object p0
.end method
