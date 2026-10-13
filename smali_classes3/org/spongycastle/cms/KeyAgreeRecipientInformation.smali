.class public Lorg/spongycastle/cms/KeyAgreeRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

.field private info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/cms/RecipientId;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p4, p5, p6}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    return-void
.end method

.method private getPublicKeyInfoFromOriginatorId(Lorg/spongycastle/cms/OriginatorId;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 2
    .line 3
    const-string p1, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private getPublicKeyInfoFromOriginatorPublicKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 0

    .line 1
    new-instance p0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private getSenderPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getOriginatorKey()Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorPublicKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lorg/spongycastle/cms/OriginatorId;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cms/OriginatorId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getSubjectKeyIdentifier()Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lorg/spongycastle/cms/OriginatorId;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lorg/spongycastle/cms/OriginatorId;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, p2}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorId(Lorg/spongycastle/cms/OriginatorId;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static readRecipientInfo(Ljava/util/List;Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getRecipientEncryptedKeys()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getIdentifier()Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Lorg/spongycastle/cms/KeyAgreeRecipientId;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v6, v4, v5}, Lorg/spongycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getRKeyID()Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lorg/spongycastle/cms/KeyAgreeRecipientId;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->getSubjectKeyIdentifier()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, v5, v5, v3}, Lorg/spongycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 65
    .line 66
    .line 67
    move-object v8, v4

    .line 68
    :goto_1
    new-instance v6, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v7, p1

    .line 75
    move-object v10, p2

    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    move-object/from16 v12, p4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/cms/RecipientId;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/spongycastle/cms/KeyAgreeRecipient;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/spongycastle/cms/KeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getSenderPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface/range {v0 .. v5}, Lorg/spongycastle/cms/KeyAgreeRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
