.class public Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    return-void
.end method

.method private addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/cms/CMSEncryptedGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v2, p2}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Lorg/spongycastle/cms/CMSEncryptedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEncryptedData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/cms/CMSEncryptedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lorg/spongycastle/pkcs/PKCSIOException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final addData(Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 4
    .line 5
    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    .line 8
    .line 9
    new-instance v4, Lorg/spongycastle/asn1/DLSequence;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v4, p1}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {p2}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    return-object p0
.end method

.method public final addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;[Lorg/spongycastle/pkcs/PKCS12SafeBag;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    .line 45
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_0

    .line 46
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/spongycastle/pkcs/PKCS12SafeBag;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/SafeBag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->addEncryptedData(Lorg/spongycastle/operator/OutputEncryptor;Lorg/spongycastle/asn1/ASN1Sequence;)Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;

    return-object p0
.end method

.method public final build(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;[C)Lorg/spongycastle/pkcs/PKCS12PfxPdu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/DLSequence;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/pkcs/PKCS12PfxPduBuilder;->dataVector:Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance v0, Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 17
    .line 18
    sget-object v1, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/spongycastle/pkcs/MacDataGenerator;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lorg/spongycastle/pkcs/MacDataGenerator;-><init>(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p0}, Lorg/spongycastle/pkcs/MacDataGenerator;->build([C[B)Lorg/spongycastle/asn1/pkcs/MacData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/pkcs/Pfx;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/asn1/pkcs/Pfx;-><init>(Lorg/spongycastle/asn1/pkcs/ContentInfo;Lorg/spongycastle/asn1/pkcs/MacData;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/spongycastle/pkcs/PKCS12PfxPdu;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS12PfxPdu;-><init>(Lorg/spongycastle/asn1/pkcs/Pfx;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lorg/spongycastle/pkcs/PKCSException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "unable to encode AuthenticatedSafe: "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
