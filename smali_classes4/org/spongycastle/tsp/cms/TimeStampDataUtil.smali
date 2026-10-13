.class Lorg/spongycastle/tsp/cms/TimeStampDataUtil;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

.field private final timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampedData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampedDataParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 32
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getTemporalEvidence()Lorg/spongycastle/asn1/cms/Evidence;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/Evidence;->getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method private compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;

    .line 17
    .line 18
    const-string p2, "hash calculated is different from MessageImprintDigest found in TimeStampToken"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-string v1, "DER"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "exception calculating hash: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getMediaType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lorg/spongycastle/operator/OperatorCreationException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "unable to extract algorithm ID: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/cms/Attributes;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const-string p0, "token data invalid: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    new-instance v0, Lorg/spongycastle/tsp/TimeStampToken;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/spongycastle/tsp/TSPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lorg/spongycastle/cms/CMSException;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TSPException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lorg/spongycastle/cms/CMSException;

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_2
    move-exception p0

    .line 77
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "unable to parse token data: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lorg/spongycastle/tsp/TimeStampToken;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final getTimeStamps()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->metaDataUtil:Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 141
    :try_start_0
    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v1

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {v1}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object p2

    .line 144
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    add-int/lit8 v4, v0, -0x1

    aget-object v3, v3, v4

    const-string v4, "DER"

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p2

    .line 146
    :cond_0
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create digest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    .line 148
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception calculating hash: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    :try_start_1
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampToken(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)Lorg/spongycastle/tsp/TimeStampToken;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/spongycastle/tsp/TimeStampTokenInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/spongycastle/tsp/TimeStampTokenInfo;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->timeStamps:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 36
    .line 37
    add-int/lit8 v5, v1, -0x1

    .line 38
    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    const-string v5, "DER"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_0
    invoke-direct {p0, v2, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->compareDigest(Lorg/spongycastle/tsp/TimeStampToken;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "cannot create digest: "

    .line 81
    .line 82
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "exception calculating hash: "

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p0, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;

    .line 115
    .line 116
    const-string p1, "passed in token not associated with timestamps present"

    .line 117
    .line 118
    invoke-direct {p0, p1, p3}, Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;-><init>(Ljava/lang/String;Lorg/spongycastle/tsp/TimeStampToken;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :catch_2
    move-exception p0

    .line 123
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "exception encoding timeStampToken: "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
