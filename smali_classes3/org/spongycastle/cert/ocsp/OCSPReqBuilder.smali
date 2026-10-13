.class public Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;

.field private requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private requestorName:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 15
    .line 16
    return-void
.end method

.method private generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

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
    check-cast v2, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->toRequest()Lorg/spongycastle/asn1/ocsp/Request;

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
    new-instance v0, Lorg/spongycastle/asn1/ocsp/TBSRequest;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 44
    .line 45
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "DER"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    new-instance p0, Lorg/spongycastle/asn1/DERBitString;

    .line 78
    .line 79
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, v1, v2}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    array-length v1, p2

    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    array-length v3, p2

    .line 102
    if-eq v2, v3, :cond_1

    .line 103
    .line 104
    aget-object v3, p2, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p2, Lorg/spongycastle/asn1/ocsp/Signature;

    .line 117
    .line 118
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1, p0, v2}, Lorg/spongycastle/asn1/ocsp/Signature;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance p2, Lorg/spongycastle/asn1/ocsp/Signature;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lorg/spongycastle/asn1/ocsp/Signature;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    .line 135
    .line 136
    const-string p2, "exception processing TBSRequest: "

    .line 137
    .line 138
    invoke-static {p2, p0}, Lpl4;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPException;

    .line 147
    .line 148
    const-string p1, "requestorName must be specified if request is signed."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    const/4 p2, 0x0

    .line 155
    :goto_2
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPReq;

    .line 156
    .line 157
    new-instance p1, Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    .line 158
    .line 159
    invoke-direct {p1, v0, p2}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/spongycastle/asn1/ocsp/TBSRequest;Lorg/spongycastle/asn1/ocsp/Signature;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/ocsp/OCSPReq;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPRequest;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-direct {v1, p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    move-result-object p0

    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "no signer specified"

    .line 9
    .line 10
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final setRequestExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestorName(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setRequestorName(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0
.end method
