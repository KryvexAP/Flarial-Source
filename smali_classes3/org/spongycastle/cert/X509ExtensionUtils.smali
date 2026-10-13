.class public Lorg/spongycastle/cert/X509ExtensionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private calculator:Lorg/spongycastle/operator/DigestCalculator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/X509ExtensionUtils;->calculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 5
    .line 6
    return-void
.end method

.method private calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/spongycastle/cert/X509ExtensionUtils;->calculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/spongycastle/cert/X509ExtensionUtils;->calculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lorg/spongycastle/cert/CertRuntimeException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "unable to calculate identifier: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/cert/CertRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private getSubjectKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->subjectKeyIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 1

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2, p3}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final createAuthorityKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->getSubjectKeyIdentifier(Lorg/spongycastle/cert/X509CertificateHolder;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, v2, p1}, Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;-><init>([BLorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final createSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final createTruncatedSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->calculateIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aget-byte p0, v0, v2

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0xf

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    aput-byte p0, v0, v2

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x40

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, v0, v2

    .line 26
    .line 27
    new-instance p0, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
