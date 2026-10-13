.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected dataUri:Ljava/net/URI;

.field protected metaData:Lorg/spongycastle/asn1/cms/MetaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMetaData(ZLorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 1

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/cms/MetaData;

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/spongycastle/asn1/cms/MetaData;-><init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    return-void
.end method


# virtual methods
.method public final initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDataUri(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetaData(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->setMetaData(ZLjava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/cms/Attributes;)V

    return-void
.end method

.method public final setMetaData(ZLjava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERUTF8String;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v0, p3, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, v1, v0, p4}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->setMetaData(ZLorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
