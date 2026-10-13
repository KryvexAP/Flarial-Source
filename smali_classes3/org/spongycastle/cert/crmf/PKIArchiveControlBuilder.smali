.class public Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

.field private keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/crmf/EncKeyWithID;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 10
    .line 11
    sget-object p2, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_ct_encKeyWithID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, p2, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    new-instance p1, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    const-string p0, "unable to encode key and general name info"

    .line 31
    .line 32
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method


# virtual methods
.method public final addRecipientGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/spongycastle/cms/RecipientInfoGenerator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cert/crmf/PKIArchiveControl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->envGen:Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControlBuilder;->keyContent:Lorg/spongycastle/cms/CMSProcessableByteArray;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/spongycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputEncryptor;)Lorg/spongycastle/cms/CMSEnvelopedData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSEnvelopedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lorg/spongycastle/cert/crmf/PKIArchiveControl;

    .line 22
    .line 23
    new-instance v0, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/crmf/EncryptedKey;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/spongycastle/asn1/cms/EnvelopedData;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;-><init>(Lorg/spongycastle/asn1/crmf/EncryptedKey;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/spongycastle/cert/crmf/PKIArchiveControl;-><init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
