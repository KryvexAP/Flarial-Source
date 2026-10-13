.class Lorg/spongycastle/cms/CMSAuthEnvelopedData;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private authAttrs:Lorg/spongycastle/asn1/ASN1Set;

.field private authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field private mac:[B

.field private originator:Lorg/spongycastle/asn1/cms/OriginatorInfo;

.field recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field private unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/AuthEnvelopedData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->originator:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfo;->getContentEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 33
    .line 34
    new-instance v2, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lorg/spongycastle/cms/CMSAuthEnvelopedData$1;-><init>(Lorg/spongycastle/cms/CMSAuthEnvelopedData;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->authAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->mac:[B

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedData;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/spongycastle/cms/CMSAuthEnvelopedData;->unauthAttrs:Lorg/spongycastle/asn1/ASN1Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->readContentInfo([B)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSAuthEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method
