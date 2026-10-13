.class public Lorg/spongycastle/cms/CMSAuthenticatedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private authAttrNotRead:Z

.field private authAttrSet:Lorg/spongycastle/asn1/ASN1Set;

.field private authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

.field authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

.field private mac:[B

.field private macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unauthAttrNotRead:Z

.field private unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    .line 6
    .line 7
    new-instance p1, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/cms/OriginatorInformation;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lorg/spongycastle/cms/CMSProcessableInputStream;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 83
    .line 84
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v3, v1}, Lorg/spongycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v1, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    .line 92
    .line 93
    invoke-interface {p2, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2, v3}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cms/CMSReadable;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 101
    .line 102
    new-instance v0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v1, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "unable to create digest calculator: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_1
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 140
    .line 141
    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Lorg/spongycastle/cms/CMSProcessableInputStream;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 160
    .line 161
    invoke-interface {p2}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {v0, p2}, Lorg/spongycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    .line 169
    .line 170
    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 171
    .line 172
    invoke-direct {p2, v1, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {p1, v1, p2, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 186
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrSet()Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method private getAuthAttrSet()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrSet()Lorg/spongycastle/asn1/ASN1Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getContentDigest()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getMac()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getMacAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

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
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnauthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrNotRead:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrNotRead:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Lorg/spongycastle/asn1/ASN1SequenceParser;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 42
    .line 43
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 54
    .line 55
    return-object p0
.end method
