.class Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseObject"
.end annotation


# instance fields
.field certId:Lorg/spongycastle/cert/ocsp/CertificateID;

.field certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

.field extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field final synthetic this$0:Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

.field thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->this$0:Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 12
    .line 13
    invoke-direct {p2}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p3, Lorg/spongycastle/cert/ocsp/UnknownStatus;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 27
    .line 28
    invoke-direct {p2, p3, v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p3, Lorg/spongycastle/cert/ocsp/RevokedStatus;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->hasRevocationReason()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 43
    .line 44
    new-instance v0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 47
    .line 48
    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->getRevocationReason()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p3}, Lorg/spongycastle/asn1/x509/CRLReason;->lookup(I)Lorg/spongycastle/asn1/x509/CRLReason;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {v0, v1, p3}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 73
    .line 74
    new-instance v0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 75
    .line 76
    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 77
    .line 78
    invoke-virtual {p3}, Lorg/spongycastle/cert/ocsp/RevokedStatus;->getRevocationTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {v1, p3}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/ocsp/CertStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 92
    .line 93
    :goto_0
    new-instance p2, Lorg/spongycastle/asn1/DERGeneralizedTime;

    .line 94
    .line 95
    invoke-direct {p2, p4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    new-instance p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    .line 103
    .line 104
    invoke-direct {p1, p5}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 111
    .line 112
    :goto_1
    iput-object p6, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final toResponse()Lorg/spongycastle/asn1/ocsp/SingleResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ocsp/SingleResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certId:Lorg/spongycastle/cert/ocsp/CertificateID;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/cert/ocsp/CertificateID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/CertID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->certStatus:Lorg/spongycastle/asn1/ocsp/CertStatus;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->thisUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->nextUpdate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/ocsp/SingleResponse;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;Lorg/spongycastle/asn1/ocsp/CertStatus;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
