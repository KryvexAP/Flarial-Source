.class public Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;

.field private responderID:Lorg/spongycastle/cert/ocsp/RespID;

.field private responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

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
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/cert/ocsp/RespID;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/ocsp/RespID;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 25
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    return-void
.end method


# virtual methods
.method public final addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    .line 21
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public final addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public final addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;-><init>(Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    .line 19
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public final addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 6

    .line 18
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;Ljava/util/Date;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->toResponse()Lorg/spongycastle/asn1/ocsp/SingleResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    .line 34
    .line 35
    const-string p2, "exception creating Request"

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponseData;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/spongycastle/cert/ocsp/RespID;->id:Lorg/spongycastle/asn1/ocsp/ResponderID;

    .line 46
    .line 47
    new-instance v3, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 48
    .line 49
    invoke-direct {v3, p3}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lorg/spongycastle/asn1/DERSequence;

    .line 53
    .line 54
    invoke-direct {p3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, p3, p0}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p3, "DER"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p3, v1}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    array-length p3, p2

    .line 95
    if-lez p3, :cond_2

    .line 96
    .line 97
    new-instance p3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 98
    .line 99
    invoke-direct {p3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    array-length v2, p2

    .line 103
    if-eq v1, v2, :cond_1

    .line 104
    .line 105
    aget-object v2, p2, v1

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p2, 0x0

    .line 124
    :goto_2
    new-instance p3, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 125
    .line 126
    new-instance v1, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1, p0, p2}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/ResponseData;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V

    .line 132
    .line 133
    .line 134
    return-object p3

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "exception processing TBSRequest: "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final setResponseExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method
