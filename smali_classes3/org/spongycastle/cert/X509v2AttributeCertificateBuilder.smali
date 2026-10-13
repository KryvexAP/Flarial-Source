.class public Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

.field private extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lorg/spongycastle/asn1/x509/Holder;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 26
    .line 27
    iget-object p2, p2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 37
    .line 38
    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 47
    .line 48
    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 49
    .line 50
    invoke-direct {p2, p4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 57
    .line 58
    new-instance p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 59
    .line 60
    invoke-direct {p1, p5}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 69
    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 70
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p1, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lorg/spongycastle/asn1/x509/Holder;)V

    .line 71
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object p2, p2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    .line 72
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p2, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 73
    iget-object p1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p2, p4, p6}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    .line 74
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {p1, p5, p6}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method


# virtual methods
.method public final addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    .line 4
    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    .line 17
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/DERSet;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V

    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    return-object p0
.end method

.method public final addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/CertIOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    return-object p0
.end method

.method public final build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

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
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->generateAttributeCertificateInfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lorg/spongycastle/cert/CertUtils;->generateFullAttrCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final setIssuerUniqueId([Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/cert/CertUtils;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
