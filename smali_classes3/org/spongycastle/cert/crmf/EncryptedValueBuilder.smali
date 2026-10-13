.class public Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private encryptor:Lorg/spongycastle/operator/OutputEncryptor;

.field private padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

.field private wrapper:Lorg/spongycastle/operator/KeyWrapper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    .line 9
    .line 10
    return-void
.end method

.method private encryptData([B)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lorg/spongycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/spongycastle/operator/OutputEncryptor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_1
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    .line 33
    .line 34
    .line 35
    new-instance v4, Lorg/spongycastle/asn1/DERBitString;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptor:Lorg/spongycastle/operator/OutputEncryptor;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/spongycastle/operator/OutputEncryptor;->getKey()Lorg/spongycastle/operator/GenericKey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v4, p1, v1}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->wrapper:Lorg/spongycastle/operator/KeyWrapper;

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/spongycastle/operator/KeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lorg/spongycastle/asn1/DERBitString;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v7, p0, v1}, Lorg/spongycastle/asn1/ASN1BitString;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/asn1/crmf/EncryptedValue;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERBitString;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Lorg/spongycastle/cert/crmf/CRMFException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "cannot wrap key: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    new-instance p1, Lorg/spongycastle/cert/crmf/CRMFException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "cannot process data: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private padData([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValuePadder;->getPaddedData([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lorg/spongycastle/cert/crmf/CRMFException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "cannot encode certificate: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final build([C)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->padData([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->encryptData([B)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object p0

    return-object p0
.end method
