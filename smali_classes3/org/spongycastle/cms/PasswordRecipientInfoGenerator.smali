.class public abstract Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private blockSize:I

.field private kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private keySize:I

.field protected password:[C

.field private random:Ljava/security/SecureRandom;

.field private schemeID:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[C)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/spongycastle/cms/PasswordRecipientInformation;->BLOCKSIZES:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[CII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[CII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->password:[C

    const/4 p2, 0x1

    .line 23
    iput p2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 24
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    iput p3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    .line 26
    iput p4, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    return-void
.end method

.method private static getKeySize(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cms/PasswordRecipientInformation;->KEYSIZES:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "cannot find key size for algorithm: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lyo1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public abstract calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->blockSize:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iget-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    sget-object v3, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v4, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    .line 37
    .line 38
    const/16 v5, 0x400

    .line 39
    .line 40
    invoke-direct {v4, v1, v5}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_1
    iget v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 50
    .line 51
    iget v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keySize:I

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1, p1}, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->kekAlgorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 97
    .line 98
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_PWRI_KEK:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 109
    .line 110
    new-instance v2, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    .line 111
    .line 112
    iget-object p0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 113
    .line 114
    invoke-direct {v2, p0, v0, v1}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v2}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public abstract generateEncryptedBytes(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/operator/GenericKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public final setPasswordConversionScheme(I)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->schemeID:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSaltAndIterationCount([BI)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_PBKDF2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->keyDerivationAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    return-object p0
.end method

.method public final setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
