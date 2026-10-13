.class public Lorg/spongycastle/cert/X509v1CertificateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    move-object v0, p3

    .line 62
    new-instance p3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p3, v0, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p4

    new-instance p4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p4, v0, p5}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p0 .. p6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1

    move-object v0, p3

    .line 63
    new-instance p3, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p3, v0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    move-object v0, p4

    new-instance p4, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {p4, v0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-direct/range {p0 .. p6}, Lorg/spongycastle/cert/X509v1CertificateBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setStartDate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setEndDate(Lorg/spongycastle/asn1/x509/Time;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 40
    .line 41
    invoke-virtual {p1, p5}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 45
    .line 46
    invoke-virtual {p0, p6}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSubjectPublicKeyInfo(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "publicKeyInfo must not be null"

    .line 51
    .line 52
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p0, "issuer must not be null"

    .line 57
    .line 58
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/cert/X509v1CertificateBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/V1TBSCertificateGenerator;->generateTBSCertificate()Lorg/spongycastle/asn1/x509/TBSCertificate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lorg/spongycastle/cert/CertUtils;->generateFullCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertificate;)Lorg/spongycastle/cert/X509CertificateHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
