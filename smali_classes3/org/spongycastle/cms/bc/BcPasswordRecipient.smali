.class public abstract Lorg/spongycastle/cms/bc/BcPasswordRecipient;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/PasswordRecipient;


# instance fields
.field private password:[C

.field private schemeID:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PBKDF2Params;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance p1, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lorg/spongycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, v0, p2}, Lorg/spongycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/cms/bc/EnvelopedDataHelper;->createRFC3211Wrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/Wrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 38
    .line 39
    array-length p3, p4

    .line 40
    invoke-virtual {p0, p4, p1, p3}, Lorg/spongycastle/crypto/engines/RFC3211WrapEngine;->unwrap([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p3, p0

    .line 45
    invoke-direct {p2, p0, p1, p3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p4, "unable to unwrap key: "

    .line 59
    .line 60
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->password:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPasswordConversionScheme()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    .line 2
    .line 3
    return p0
.end method

.method public final setPasswordConversionScheme(I)Lorg/spongycastle/cms/bc/BcPasswordRecipient;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/bc/BcPasswordRecipient;->schemeID:I

    .line 2
    .line 3
    return-object p0
.end method
