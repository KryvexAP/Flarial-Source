.class public Lorg/spongycastle/openssl/X509TrustedCertificateBlock;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

.field private final trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;Lorg/spongycastle/openssl/CertificateTrustBlock;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    .line 42
    iput-object p2, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    .line 23
    .line 24
    new-instance p1, Lorg/spongycastle/openssl/CertificateTrustBlock;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lorg/spongycastle/openssl/CertificateTrustBlock;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getCertificateHolder()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->certificateHolder:Lorg/spongycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/openssl/CertificateTrustBlock;->toASN1Sequence()Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getTrustBlock()Lorg/spongycastle/openssl/CertificateTrustBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/openssl/X509TrustedCertificateBlock;->trustBlock:Lorg/spongycastle/openssl/CertificateTrustBlock;

    .line 2
    .line 3
    return-object p0
.end method
