.class public abstract Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field protected final wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    .line 11
    iput-object p2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 30
    .line 31
    new-instance v2, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Lorg/spongycastle/asn1/DEROctetString;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, p0, v3}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/RecipientIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "exception wrapping content key: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
