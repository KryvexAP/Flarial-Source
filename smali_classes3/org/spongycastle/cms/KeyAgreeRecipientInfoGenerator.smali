.class public abstract Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private keyAgreementOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private originatorKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->originatorKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createOriginatorPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/cms/OriginatorPublicKey;
    .locals 3

    .line 1
    new-instance p0, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->originatorKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->createOriginatorPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/spongycastle/cms/CMSUtils;->isDES(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, p1}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->generateRecipientEncryptedKeys(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->getUserKeyingMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance v1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 70
    .line 71
    new-instance v3, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 72
    .line 73
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, v4, v2, p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 86
    .line 87
    new-instance v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v1, v0, v3, v2, p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public abstract generateRecipientEncryptedKeys(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/ASN1Sequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract getUserKeyingMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method
