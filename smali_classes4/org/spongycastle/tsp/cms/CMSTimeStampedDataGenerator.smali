.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;
.super Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
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
.method public final generate(Lorg/spongycastle/tsp/TimeStampToken;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    move-result-object p0

    return-object p0
.end method

.method public final generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2, v0}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "exception encapsulating content: "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lorg/spongycastle/asn1/BEROctetString;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p2, v1

    .line 48
    :goto_1
    new-instance v0, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lorg/spongycastle/asn1/DERIA5String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    .line 76
    .line 77
    new-instance v2, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 78
    .line 79
    sget-object v3, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    new-instance v4, Lorg/spongycastle/asn1/cms/TimeStampedData;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    .line 84
    .line 85
    new-instance v5, Lorg/spongycastle/asn1/cms/Evidence;

    .line 86
    .line 87
    new-instance v6, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1, p0, p2, v5}, Lorg/spongycastle/asn1/cms/TimeStampedData;-><init>(Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/MetaData;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/cms/Evidence;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final generate(Lorg/spongycastle/tsp/TimeStampToken;[B)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    move-result-object p0

    return-object p0
.end method
