.class public Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private body:Lorg/spongycastle/asn1/cmp/PKIBody;

.field private extraCerts:Ljava/util/List;

.field private generalInfos:Ljava/util/List;

.field private hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;-><init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;-><init>(ILorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private calculateMac(Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DER"

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private calculateSignature(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DER"

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private finaliseHeader(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setProtectionAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setGeneralInfo([Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private finaliseMessage(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Lorg/spongycastle/asn1/cmp/CMPCertificate;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lorg/spongycastle/asn1/cmp/CMPCertificate;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    .line 43
    .line 44
    new-instance v2, Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 47
    .line 48
    invoke-direct {v2, p1, p0, p2, v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;Lorg/spongycastle/asn1/DERBitString;[Lorg/spongycastle/asn1/cmp/CMPCertificate;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    .line 56
    .line 57
    new-instance v1, Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, p0, p2, v2}, Lorg/spongycastle/asn1/cmp/PKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;Lorg/spongycastle/asn1/DERBitString;[Lorg/spongycastle/asn1/cmp/CMPCertificate;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;-><init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final addCMPCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->extraCerts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addGeneralInfo(Lorg/spongycastle/asn1/cmp/InfoTypeAndValue;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->generalInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 50
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    .line 51
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    iget-object v2, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateSignature(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 53
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode signature input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final build(Lorg/spongycastle/operator/MacCalculator;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseHeader(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->build()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->calculateMac(Lorg/spongycastle/operator/MacCalculator;Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/cmp/PKIBody;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->finaliseMessage(Lorg/spongycastle/asn1/cmp/PKIHeader;Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "unable to encode MAC input: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final setBody(Lorg/spongycastle/asn1/cmp/PKIBody;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->body:Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setFreeText(Lorg/spongycastle/asn1/cmp/PKIFreeText;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setMessageTime(Ljava/util/Date;)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setMessageTime(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setRecipKID([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setRecipNonce([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setRecipNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setSenderKID([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderKID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setSenderNonce([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setSenderNonce([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setTransactionID([B)Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessageBuilder;->hdrBuilder:Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;->setTransactionID([B)Lorg/spongycastle/asn1/cmp/PKIHeaderBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
