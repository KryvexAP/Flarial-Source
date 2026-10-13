.class public Lorg/spongycastle/cms/OriginatorInfoGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final origCRLs:Ljava/util/List;

.field private final origCerts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/OriginatorInfoGenerator;-><init>(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p2}, Lorg/spongycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final generate()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/cms/OriginatorInformation;

    .line 8
    .line 9
    new-instance v2, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/spongycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/spongycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, v1, p0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lorg/spongycastle/cms/OriginatorInformation;

    .line 29
    .line 30
    new-instance v0, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/spongycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
