.class public Lorg/spongycastle/crypto/tls/CertificateStatus;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected response:Ljava/lang/Object;

.field protected statusType:S


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatus;->isCorrectType(SLjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    .line 11
    .line 12
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "\'response\' is not an instance of the correct type"

    .line 16
    .line 17
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static isCorrectType(SLjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    instance-of p0, p1, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string p0, "\'statusType\' is an unsupported CertificateStatusType"

    .line 8
    .line 9
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lorg/spongycastle/crypto/tls/CertificateStatus;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/crypto/tls/CertificateStatus;-><init>(SLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/16 p0, 0x32

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 16
    .line 17
    const-string v0, "DER"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque24([BLjava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p0, 0x50

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getOCSPResponse()Lorg/spongycastle/asn1/ocsp/OCSPResponse;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "\'response\' is not an OCSPResponse"

    .line 11
    .line 12
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getResponse()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->response:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatus;->statusType:S

    .line 2
    .line 3
    return p0
.end method
