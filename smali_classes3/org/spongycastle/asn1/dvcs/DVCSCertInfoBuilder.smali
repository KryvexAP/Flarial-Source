.class public Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_CERTS:I = 0x3

.field private static final TAG_DV_STATUS:I = 0x0

.field private static final TAG_POLICY:I = 0x1

.field private static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field private certs:Lorg/spongycastle/asn1/ASN1Sequence;

.field private dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

.field private dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

.field private policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

.field private reqSignature:Lorg/spongycastle/asn1/ASN1Set;

.field private responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private version:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;Lorg/spongycastle/asn1/x509/DigestInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
    .locals 6

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    int-to-long v4, v1

    .line 14
    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 46
    .line 47
    invoke-direct {v4, v3, v3, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, v3, v4, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-direct {v2, v3, v4, v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p0, Lorg/spongycastle/asn1/DERSequence;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final setCerts([Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 7
    .line 8
    return-void
.end method

.method public final setDvReqInfo(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setDvStatus(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageImprint(Lorg/spongycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Lorg/spongycastle/asn1/x509/PolicyInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    .line 2
    .line 3
    return-void
.end method

.method public final setReqSignature(Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    .line 2
    .line 3
    return-void
.end method

.method public final setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    .line 2
    .line 3
    return-void
.end method
