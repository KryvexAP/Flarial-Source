.class public Lorg/spongycastle/cms/CMSEnvelopedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private attrNotRead:Z

.field private encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

.field private originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
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
    iput-boolean p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    .line 6
    .line 7
    new-instance p1, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

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
    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

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
    iput-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/cms/CMSProcessableInputStream;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getEncryptedContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 71
    .line 72
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Lorg/spongycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSEnvelopedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v2, v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 92
    .line 93
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

    .line 94
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
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
.method public final getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncryptionAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public final getEncryptionAlgParams()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

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

.method public final getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnprotectedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->envelopedData:Lorg/spongycastle/asn1/cms/EnvelopedDataParser;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getUnprotectedAttrs()Lorg/spongycastle/asn1/ASN1SetParser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->attrNotRead:Z

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
    iput-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataParser;->unprotectedAttributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 54
    .line 55
    return-object p0
.end method
