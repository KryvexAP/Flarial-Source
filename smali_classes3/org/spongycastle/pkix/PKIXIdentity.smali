.class public Lorg/spongycastle/pkix/PKIXIdentity;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

.field private final privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    new-array p1, p1, [Lorg/spongycastle/cert/X509CertificateHolder;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getSubjectKeyIdentifier()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final getPrivateKeyInfo()Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pkix/PKIXIdentity;->privateKeyInfo:Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecipientId()Lorg/spongycastle/cms/RecipientId;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/cms/KeyTransRecipientId;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lorg/spongycastle/pkix/PKIXIdentity;->certificateHolders:[Lorg/spongycastle/cert/X509CertificateHolder;

    .line 13
    .line 14
    aget-object v2, v3, v2

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lorg/spongycastle/pkix/PKIXIdentity;->getSubjectKeyIdentifier()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lorg/spongycastle/cms/KeyTransRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
