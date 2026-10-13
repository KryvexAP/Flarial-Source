.class public Lorg/spongycastle/crypto/tls/CertificateStatusRequest;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field protected request:Ljava/lang/Object;

.field protected statusType:S


# direct methods
.method public constructor <init>(SLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->isCorrectType(SLjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    .line 11
    .line 12
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "\'request\' is not an instance of the correct type"

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
    instance-of p0, p1, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

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

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateStatusRequest;
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
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;->parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;-><init>(SLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/16 p0, 0x32

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
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
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;->encode(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p0, 0x50

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getOCSPStatusRequest()Lorg/spongycastle/crypto/tls/OCSPStatusRequest;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/spongycastle/crypto/tls/OCSPStatusRequest;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "\'request\' is not an OCSPStatusRequest"

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

.method public final getRequest()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->request:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusType()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/CertificateStatusRequest;->statusType:S

    .line 2
    .line 3
    return p0
.end method
