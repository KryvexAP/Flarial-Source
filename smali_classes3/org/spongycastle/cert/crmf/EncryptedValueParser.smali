.class public Lorg/spongycastle/cert/crmf/EncryptedValueParser;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

.field private value:Lorg/spongycastle/asn1/crmf/EncryptedValue;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/EncryptedValue;Lorg/spongycastle/cert/crmf/EncryptedValuePadder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    .line 7
    .line 8
    return-void
.end method

.method private decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getIntendedAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getValueHint()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getKeyAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getSymmAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getEncSymmKey()Lorg/spongycastle/asn1/DERBitString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;->getValueDecryptor(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/InputDecryptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->value:Lorg/spongycastle/asn1/crmf/EncryptedValue;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/spongycastle/asn1/crmf/EncryptedValue;->getEncValue()Lorg/spongycastle/asn1/DERBitString;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/spongycastle/operator/InputDecryptor;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->padder:Lorg/spongycastle/cert/crmf/EncryptedValuePadder;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValuePadder;->getUnpaddedData([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :cond_0
    return-object p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance p1, Lorg/spongycastle/cert/crmf/CRMFException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Cannot parse decrypted data: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    invoke-static {}, Lzb1;->q()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    invoke-static {}, Lzb1;->q()V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method public final readCertificateHolder(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final readPassphrase(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/EncryptedValueParser;->decryptValue(Lorg/spongycastle/cert/crmf/ValueDecryptorGenerator;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->fromUTF8ByteArray([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
