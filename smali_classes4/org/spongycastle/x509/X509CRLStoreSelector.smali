.class public Lorg/spongycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

.field private completeCRLEnabled:Z

.field private deltaCRLIndicator:Z

.field private issuingDistributionPoint:[B

.field private issuingDistributionPointEnabled:Z

.field private maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static getInstance(Ljava/security/cert/X509CRLSelector;)Lorg/spongycastle/x509/X509CRLStoreSelector;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string p0, "cannot create from null selector"

    .line 62
    .line 63
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/spongycastle/x509/X509CRLStoreSelector;->getInstance(Ljava/security/cert/X509CRLSelector;)Lorg/spongycastle/x509/X509CRLStoreSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 24
    .line 25
    iget-object p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 26
    .line 27
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 32
    .line 33
    return-object v0
.end method

.method public final getAttrCertificateChecking()Lorg/spongycastle/x509/X509AttributeCertificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuingDistributionPoint()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCompleteCRLEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDeltaCRLIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isIssuingDistributionPointEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->DeltaCRLIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lorg/spongycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    iget-boolean v0, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Extensions;->IssuingDistributionPoint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    invoke-static {v0, v2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :catch_0
    return v1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->match(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setAttrCertificateChecking(Lorg/spongycastle/x509/X509AttributeCertificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/spongycastle/x509/X509AttributeCertificate;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleteCRLEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeltaCRLIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIssuingDistributionPoint([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 6
    .line 7
    return-void
.end method

.method public final setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method
