.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

.field private util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content: "

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->initialize(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-static {p0, v0}, Ljt5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :goto_1
    invoke-static {p0, v0}, Ljt5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->initialize(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;-><init>(Lorg/spongycastle/asn1/cms/TimeStampedData;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Malformed content - type must be "

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Ljt5;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final addTimeStamp(Lorg/spongycastle/tsp/TimeStampToken;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStamps()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    array-length v3, v0

    .line 14
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    new-instance v2, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 29
    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    new-instance p1, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    .line 34
    .line 35
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 36
    .line 37
    sget-object v2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    new-instance v3, Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getDataUri()Lorg/spongycastle/asn1/DERIA5String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v6, Lorg/spongycastle/asn1/cms/Evidence;

    .line 60
    .line 61
    new-instance v7, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    .line 62
    .line 63
    invoke-direct {v7, v1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>([Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, v5, p0, v6}, Lorg/spongycastle/asn1/cms/TimeStampedData;-><init>(Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/MetaData;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/cms/Evidence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getContent()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final getDataUri()Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getDataUri()Lorg/spongycastle/asn1/DERIA5String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
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
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

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

.method public final getFileName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

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
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V

    return-void
.end method
