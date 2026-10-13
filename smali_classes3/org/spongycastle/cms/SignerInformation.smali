.class public Lorg/spongycastle/cms/SignerInformation;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final content:Lorg/spongycastle/cms/CMSProcessable;

.field private final contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field protected final digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected final encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected final info:Lorg/spongycastle/asn1/cms/SignerInfo;

.field private final isCounterSignature:Z

.field private resultDigest:[B

.field private final sid:Lorg/spongycastle/cms/SignerId;

.field private final signature:[B

.field protected final signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

.field private signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

.field protected final unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

.field private unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lorg/spongycastle/cms/SignerId;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v0, v1, v1, p2}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lorg/spongycastle/cms/SignerId;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v0, v2, p2, v1}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 106
    .line 107
    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 108
    .line 109
    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInformation;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 114
    iget-object v1, p1, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    iget-boolean v1, p1, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 116
    iput-boolean v1, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 117
    iget-object v1, p1, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 118
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 119
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 120
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 121
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 122
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 123
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 124
    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 125
    iget-object p1, p1, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    return-void
.end method

.method public static addCounterSigners(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/cms/SignerInformationStore;)Lorg/spongycastle/cms/SignerInformation;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/spongycastle/cms/SignerInformation;

    .line 45
    .line 46
    iget-object v3, v3, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/cms/Attribute;

    .line 53
    .line 54
    sget-object v3, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    new-instance v4, Lorg/spongycastle/asn1/DERSet;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lorg/spongycastle/cms/SignerInformation;

    .line 68
    .line 69
    new-instance v2, Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lorg/spongycastle/asn1/DERSet;

    .line 92
    .line 93
    invoke-direct {v8, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p1, v2, v0, p0, v1}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method private doVerify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const-string v0, "can\'t process mime object to create signature."

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/spongycastle/cms/CMSSignedHelper;->getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/spongycastle/cms/SignerInformationVerifier;->getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_1
    invoke-interface {v2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 31
    .line 32
    if-nez v5, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/spongycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    instance-of v6, v2, Lorg/spongycastle/operator/RawContentVerifier;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 57
    .line 58
    invoke-interface {v6, v5}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    new-instance v6, Lorg/spongycastle/util/io/TeeOutputStream;

    .line 66
    .line 67
    invoke-direct {v6, v5, v4}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lorg/spongycastle/util/io/TeeOutputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 80
    .line 81
    invoke-interface {v6, v5}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {p1}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 114
    .line 115
    const-string p1, "data not encapsulated in signature - use detached constructor."

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {p1, v4}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    .line 143
    sget-object p1, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    const-string v4, "content-type"

    .line 146
    .line 147
    invoke-direct {p0, p1, v4}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-boolean v4, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 163
    .line 164
    const-string p1, "The content-type attribute type MUST be present whenever signed attributes are present in signed-data"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_8
    if-nez v4, :cond_1d

    .line 171
    .line 172
    instance-of v4, p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    if-eqz v4, :cond_1c

    .line 175
    .line 176
    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1b

    .line 185
    .line 186
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-gtz v4, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 210
    .line 211
    const-string p1, "A cmsAlgorithmProtect attribute MUST be a signed attribute"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 218
    if-eqz p1, :cond_10

    .line 219
    .line 220
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-gt v6, v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-lez v6, :cond_10

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-ne v6, v4, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aget-object v5, v5, v3

    .line 261
    .line 262
    invoke-static {v5}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 271
    .line 272
    invoke-virtual {v7}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v6, v7}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 287
    .line 288
    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 300
    .line 301
    const-string p1, "CMS Algorithm Identifier Protection check failed for signatureAlgorithm"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_d
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 308
    .line 309
    const-string p1, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_e
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 316
    .line 317
    const-string p1, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_f
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 324
    .line 325
    const-string p1, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_10
    :goto_5
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    .line 333
    const-string v6, "message-digest"

    .line 334
    .line 335
    invoke-direct {p0, v5, v6}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v5, :cond_12

    .line 340
    .line 341
    iget-object v5, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 342
    .line 343
    if-nez v5, :cond_11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 347
    .line 348
    const-string p1, "the message-digest signed attribute type MUST be present when there are any signed attributes present"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_12
    instance-of v6, v5, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 355
    .line 356
    if-eqz v6, :cond_1a

    .line 357
    .line 358
    check-cast v5, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 359
    .line 360
    iget-object v6, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 361
    .line 362
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_19

    .line 371
    .line 372
    :goto_6
    if-eqz p1, :cond_14

    .line 373
    .line 374
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-gtz p1, :cond_13

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 388
    .line 389
    const-string p1, "A countersignature attribute MUST NOT be a signed attribute"

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_16

    .line 400
    .line 401
    sget-object v5, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 402
    .line 403
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    move v5, v3

    .line 408
    :goto_8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-ge v5, v6, :cond_16

    .line 413
    .line 414
    invoke-virtual {p1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-lt v6, v4, :cond_15

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_15
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 436
    .line 437
    const-string p1, "A countersignature attribute MUST contain at least one AttributeValue"

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_16
    :try_start_2
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 444
    .line 445
    if-nez p1, :cond_18

    .line 446
    .line 447
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 448
    .line 449
    if-eqz p1, :cond_18

    .line 450
    .line 451
    instance-of p1, v2, Lorg/spongycastle/operator/RawContentVerifier;

    .line 452
    .line 453
    if-eqz p1, :cond_18

    .line 454
    .line 455
    check-cast v2, Lorg/spongycastle/operator/RawContentVerifier;

    .line 456
    .line 457
    const-string p1, "RSA"

    .line 458
    .line 459
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    new-instance p1, Lorg/spongycastle/asn1/x509/DigestInfo;

    .line 466
    .line 467
    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 468
    .line 469
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 470
    .line 471
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v5, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    .line 476
    .line 477
    invoke-direct {v1, v4, v5}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 481
    .line 482
    invoke-direct {p1, v1, v4}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 483
    .line 484
    .line 485
    const-string v1, "DER"

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 492
    .line 493
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-interface {v2, p1, p0}, Lorg/spongycastle/operator/RawContentVerifier;->verify([B[B)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    return p0

    .line 502
    :catch_1
    move-exception p0

    .line 503
    goto :goto_9

    .line 504
    :cond_17
    iget-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 505
    .line 506
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 507
    .line 508
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-interface {v2, p1, p0}, Lorg/spongycastle/operator/RawContentVerifier;->verify([B[B)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    return p0

    .line 517
    :cond_18
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 518
    .line 519
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-interface {v2, p0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    .line 524
    .line 525
    .line 526
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 527
    return p0

    .line 528
    :goto_9
    invoke-static {v0, p0}, Lzb1;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    return v3

    .line 532
    :cond_19
    new-instance p0, Lorg/spongycastle/cms/CMSSignerDigestMismatchException;

    .line 533
    .line 534
    const-string p1, "message-digest attribute value does not match calculated value"

    .line 535
    .line 536
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p0

    .line 540
    :cond_1a
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 541
    .line 542
    const-string p1, "message-digest attribute value not of ASN.1 type \'OCTET STRING\'"

    .line 543
    .line 544
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p0

    .line 548
    :cond_1b
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 549
    .line 550
    const-string p1, "content-type attribute value does not match eContentType"

    .line 551
    .line 552
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :cond_1c
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 557
    .line 558
    const-string p1, "content-type attribute value not of ASN.1 type \'OBJECT IDENTIFIER\'"

    .line 559
    .line 560
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p0

    .line 564
    :cond_1d
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 565
    .line 566
    const-string p1, "[For counter signatures,] the signedAttributes field MUST NOT contain a content-type attribute"

    .line 567
    .line 568
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw p0

    .line 572
    :catch_2
    move-exception p0

    .line 573
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "can\'t create digest calculator: "

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :goto_a
    invoke-static {v0, p0}, Lzb1;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 598
    .line 599
    .line 600
    return v3

    .line 601
    :catch_3
    move-exception p0

    .line 602
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "can\'t create content verifier: "

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 623
    .line 624
    .line 625
    throw p1
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private getSigningTime()Lorg/spongycastle/asn1/cms/Time;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "signing-time"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Time;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 19
    .line 20
    const-string v0, "signing-time attribute value not a valid \'Time\' structure"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 19
    .line 20
    const-string p1, "The "

    .line 21
    .line 22
    const-string v0, " attribute MUST NOT be an unsigned attribute"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/spongycastle/asn1/cms/Attribute;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 80
    .line 81
    const-string p1, "A "

    .line 82
    .line 83
    const-string v0, " attribute MUST have a single attribute value"

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Lorg/spongycastle/cms/CMSException;

    .line 94
    .line 95
    const-string p1, "The SignedAttributes in a signerInfo MUST NOT include multiple instances of the "

    .line 96
    .line 97
    const-string v0, " attribute"

    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Li90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    return-object v0
.end method

.method public static replaceUnsignedAttributes(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/cms/SignerInformation;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 13
    .line 14
    .line 15
    move-object v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v9, v1

    .line 18
    :goto_0
    new-instance p1, Lorg/spongycastle/cms/SignerInformation;

    .line 19
    .line 20
    new-instance v3, Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    .line 48
    .line 49
    invoke-direct {p1, v3, v0, p0, v1}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public final getContentDigest()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "method can only be called after verify."

    .line 11
    .line 12
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCounterSignatures()Lorg/spongycastle/cms/SignerInformationStore;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/spongycastle/cms/SignerInformationStore;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lorg/spongycastle/asn1/cms/Attribute;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lorg/spongycastle/cms/SignerInformation;

    .line 68
    .line 69
    new-instance v6, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 70
    .line 71
    iget-object v7, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 72
    .line 73
    invoke-static {v7}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v6, v7}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v4, v7, v6, v7}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lorg/spongycastle/cms/SignerInformationStore;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final getDigestAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getDigestAlgParams()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "exception getting digest parameters "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpl4;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncodedSignedAttributes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getEncryptionAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getEncryptionAlgParams()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "exception getting encryption parameters "

    .line 14
    .line 15
    invoke-static {v0, p0}, Lpl4;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljt5;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getSID()Lorg/spongycastle/cms/SignerId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isCounterSignature()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/cms/SignerInformation;->getSigningTime()Lorg/spongycastle/asn1/cms/Time;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lorg/spongycastle/cms/CMSVerifierCertificateNotValidException;

    .line 29
    .line 30
    const-string p1, "verifier not valid at signingTime"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/SignerInformation;->doVerify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
