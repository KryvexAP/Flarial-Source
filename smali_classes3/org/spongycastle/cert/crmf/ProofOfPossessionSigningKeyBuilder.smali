.class public Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

.field private name:Lorg/spongycastle/asn1/x509/GeneralName;

.field private pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method


# virtual methods
.method public final build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/asn1/crmf/POPOSigningKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "name and publicKeyMAC cannot both be set."

    .line 12
    .line 13
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->certRequest:Lorg/spongycastle/asn1/crmf/CertRequest;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v1, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/spongycastle/asn1/crmf/PKMACValue;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lorg/spongycastle/cert/crmf/CRMFUtil;->derEncodeToStream(Lorg/spongycastle/asn1/ASN1Encodable;Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance p0, Lorg/spongycastle/asn1/crmf/POPOSigningKey;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lorg/spongycastle/asn1/DERBitString;

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p1, v3}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v0, v2}, Lorg/spongycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/spongycastle/asn1/crmf/POPOSigningKeyInput;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final setPublicKeyMac(Lorg/spongycastle/cert/crmf/PKMACValueGenerator;[C)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->pubKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;->generate([CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->publicKeyMAC:Lorg/spongycastle/asn1/crmf/PKMACValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/ProofOfPossessionSigningKeyBuilder;->name:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    return-object p0
.end method
