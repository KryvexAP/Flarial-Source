.class public Lorg/spongycastle/cert/crmf/CertificateRequestMessage;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# static fields
.field public static final popKeyAgreement:I = 0x3

.field public static final popKeyEncipherment:I = 0x2

.field public static final popRaVerified:I = 0x0

.field public static final popSigningKey:I = 0x1


# instance fields
.field private final certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

.field private final controls:Lorg/spongycastle/asn1/crmf/Controls;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getCertReq()Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/crmf/CertRequest;->getControls()Lorg/spongycastle/asn1/crmf/Controls;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->parseBytes([B)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method private findControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/Controls;->toAttributeTypeAndValueArray()[Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/crmf/CertReqMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1, p0}, Lwm2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p0}, Lwm2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
.end method

.method private verifySignature(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/asn1/crmf/POPOSigningKey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getCertReq()Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lorg/spongycastle/cert/crmf/CRMFException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "unable to create verifier: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getCertReq()Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertRequest;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/cert/crmf/Control;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->findControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lorg/spongycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lorg/spongycastle/cert/crmf/RegTokenControl;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lorg/spongycastle/cert/crmf/RegTokenControl;-><init>(Lorg/spongycastle/asn1/DERUTF8String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_authenticator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lorg/spongycastle/cert/crmf/AuthenticatorControl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/spongycastle/cert/crmf/AuthenticatorControl;-><init>(Lorg/spongycastle/asn1/DERUTF8String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
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
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

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

.method public final getProofOfPossessionType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->findControl(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/crmf/AttributeTypeAndValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasControls()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->controls:Lorg/spongycastle/asn1/crmf/Controls;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasProofOfPossession()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hasSigningKeyProofOfPossessionWithPKMAC()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1
.end method

.method public final isValidSigningKeyPOP(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 86
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string p0, "verification requires password check"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return v3

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->verifySignature(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/asn1/crmf/POPOSigningKey;)Z

    move-result p0

    return p0

    .line 90
    :cond_2
    const-string p0, "not Signing Key type of proof of possession"

    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    return v3
.end method

.method public final isValidSigningKeyPOP(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getPopo()Lorg/spongycastle/asn1/crmf/ProofOfPossession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/ProofOfPossession;->getObject()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getSender()Lorg/spongycastle/asn1/x509/GeneralName;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;->getPoposkInput()Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;->getPublicKeyMAC()Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;-><init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, v1, p3, p2}, Lorg/spongycastle/cert/crmf/PKMACValueVerifier;->isValid(Lorg/spongycastle/asn1/crmf/PKMACValue;[CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->verifySignature(Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/asn1/crmf/POPOSigningKey;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    const-string p0, "no PKMAC present in proof of possession"

    .line 73
    .line 74
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    const-string p0, "not Signing Key type of proof of possession"

    .line 79
    .line 80
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/crmf/CertReqMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->certReqMsg:Lorg/spongycastle/asn1/crmf/CertReqMsg;

    .line 2
    .line 3
    return-object p0
.end method
