.class public abstract Lorg/spongycastle/cms/RecipientInformation;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

.field protected keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private operator:Lorg/spongycastle/cms/RecipientOperator;

.field private resultMac:[B

.field protected rid:Lorg/spongycastle/cms/RecipientId;

.field protected secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    .line 11
    .line 12
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
.method public final getContent(Lorg/spongycastle/cms/Recipient;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformation;->getContentStream(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/CMSTypedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/spongycastle/cms/CMSTypedStream;->_in:Ljava/io/InputStream;

    .line 6
    .line 7
    sget p1, Lorg/spongycastle/cms/CMSUtils;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "unable to parse internal stream: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final getContentDigest()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->getDigest()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getContentStream(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/CMSTypedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/cms/RecipientInformation;->getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientInformation;->secureReadable:Lorg/spongycastle/cms/CMSSecureReadable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/spongycastle/cms/CMSTypedStream;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/spongycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lorg/spongycastle/cms/CMSTypedStream;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/spongycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lorg/spongycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getKeyEncryptionAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

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

.method public final getKeyEncryptionAlgParams()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/RecipientInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

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

.method public final getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMac()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->resultMac:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/cms/RecipientOperator;->isMacBased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    .line 18
    .line 19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/cms/RecipientInformation;->additionalData:Lorg/spongycastle/cms/AuthAttributesProvider;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/spongycastle/cms/AuthAttributesProvider;->getAuthAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "DER"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/spongycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "unable to drain input: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->operator:Lorg/spongycastle/cms/RecipientOperator;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/spongycastle/cms/RecipientOperator;->getMac()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/spongycastle/cms/RecipientInformation;->resultMac:[B

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientInformation;->resultMac:[B

    .line 70
    .line 71
    return-object p0
.end method

.method public final getRID()Lorg/spongycastle/cms/RecipientId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
