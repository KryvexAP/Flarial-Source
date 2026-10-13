.class public Lorg/spongycastle/cert/X509v2CRLBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field private tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 24
    .line 25
    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 37
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 38
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p1, p2, p3}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/Time;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 42
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 43
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method


# virtual methods
.method public final addCRL(Lorg/spongycastle/cert/X509CRLHolder;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/TBSCertList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Sequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public final addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;I)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 22
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, p3, p2}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;ILorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-object p0
.end method

.method public final addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p3, p2}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;ILorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    .line 24
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, p1, p3}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Extensions;)V

    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CRLHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lorg/spongycastle/cert/CertUtils;->generateFullCRL(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertList;)Lorg/spongycastle/cert/X509CRLHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final setNextUpdate(Ljava/util/Date;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setNextUpdate(Ljava/util/Date;Ljava/util/Locale;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-object p0
.end method

.method public final setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-object p0
.end method
