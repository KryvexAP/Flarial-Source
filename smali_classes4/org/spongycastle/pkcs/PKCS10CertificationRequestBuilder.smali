.class public Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private attributes:Ljava/util/List;

.field private leaveOffEmpty:Z

.field private publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private subject:Lorg/spongycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
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
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/Attribute;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/pkcs/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 3

    .line 17
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/pkcs/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/pkcs/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 25
    .line 26
    new-instance v3, Lorg/spongycastle/asn1/DERSet;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/spongycastle/asn1/DERSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v3}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->attributes:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Attribute;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 67
    .line 68
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->publicKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 69
    .line 70
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, p0, v4}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "DER"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    .line 96
    .line 97
    new-instance v2, Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lorg/spongycastle/asn1/DERBitString;

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, p1, v5}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v0, v3, v4}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catch_0
    const-string p0, "cannot produce certification request signature"

    .line 121
    .line 122
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final setLeaveOffEmptyAttributes(Z)Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;->leaveOffEmpty:Z

    .line 2
    .line 3
    return-object p0
.end method
