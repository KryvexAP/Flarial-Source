.class public Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void

    .line 27
    :cond_0
    const-string p0, "PKIMessage not protected"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/spongycastle/cert/cmp/GeneralPKIMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->hasProtection()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "PKIMessage not protected"

    .line 18
    .line 19
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private verifySignature([BLorg/spongycastle/operator/ContentVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DER"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final getBody()Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCertificates()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getExtraCerts()[Lorg/spongycastle/asn1/cmp/CMPCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    new-array v1, v1, [Lorg/spongycastle/cert/X509CertificateHolder;

    .line 15
    .line 16
    :goto_0
    array-length v2, p0

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lorg/spongycastle/asn1/x509/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hasPasswordBasedMacProtection()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final verify(Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PBMParameter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DER"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/spongycastle/asn1/DERBitString;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "unable to verify MAC: "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_0
    new-instance p0, Lorg/spongycastle/cert/cmp/CMPException;

    .line 130
    .line 131
    const-string p1, "protection algorithm not mac based"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final verify(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 137
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->verifySignature([BLorg/spongycastle/operator/ContentVerifier;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to verify signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {p0, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
