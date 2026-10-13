.class public Lorg/spongycastle/tsp/TimeStampRequestGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private certReq:Lorg/spongycastle/asn1/ASN1Boolean;

.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addExtension(Ljava/lang/String;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->addExtension(Ljava/lang/String;Z[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final addExtension(Ljava/lang/String;Z[B)V
    .locals 1

    .line 13
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/tsp/TSPIOException;
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {p0, p1, p2, p3}, Lorg/spongycastle/tsp/TSPUtil;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V
    .locals 0

    .line 15
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-void
.end method

.method public final generate(Ljava/lang/String;[B)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public final generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/spongycastle/asn1/tsp/MessageImprint;

    .line 17
    .line 18
    invoke-direct {v4, p1, p2}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v8, v0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/spongycastle/tsp/TimeStampRequest;

    .line 39
    .line 40
    new-instance v3, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    .line 45
    .line 46
    invoke-direct {v6, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v3}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Lorg/spongycastle/tsp/TimeStampRequest;

    .line 59
    .line 60
    new-instance v3, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v7, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/asn1/tsp/TimeStampReq;-><init>(Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v3}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    const-string p0, "No digest algorithm specified"

    .line 75
    .line 76
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 1

    .line 81
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public final generate(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;
    .locals 0

    .line 83
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->generate(Ljava/lang/String;[BLjava/math/BigInteger;)Lorg/spongycastle/tsp/TimeStampRequest;

    move-result-object p0

    return-object p0
.end method

.method public final setCertReq(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->certReq:Lorg/spongycastle/asn1/ASN1Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final setReqPolicy(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    return-void
.end method

.method public final setReqPolicy(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequestGenerator;->reqPolicy:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
