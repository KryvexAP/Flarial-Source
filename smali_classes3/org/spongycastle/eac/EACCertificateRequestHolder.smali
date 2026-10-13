.class public Lorg/spongycastle/eac/EACCertificateRequestHolder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private request:Lorg/spongycastle/asn1/eac/CVCertificateRequest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/eac/CVCertificateRequest;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/eac/EACCertificateRequestHolder;->request:Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/eac/EACCertificateRequestHolder;->parseBytes([B)Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/eac/EACCertificateRequestHolder;-><init>(Lorg/spongycastle/asn1/eac/CVCertificateRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/eac/CVCertificateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/spongycastle/asn1/ASN1ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Ly71;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ParsingException;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/io/IOException;

    .line 29
    .line 30
    throw p0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Ly71;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Ly71;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final getPublicKeyDataObject()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/eac/EACCertificateRequestHolder;->request:Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->getPublicKey()Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInnerSignatureValid(Lorg/spongycastle/eac/operator/EACSignatureVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/eac/EACException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/eac/operator/EACSignatureVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/eac/EACCertificateRequestHolder;->request:Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->getCertificateBody()Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DER"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/spongycastle/eac/EACCertificateRequestHolder;->request:Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/asn1/eac/CVCertificateRequest;->getInnerSignature()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lorg/spongycastle/eac/operator/EACSignatureVerifier;->verify([B)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lorg/spongycastle/eac/EACException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "unable to process signature: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/eac/CVCertificateRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/eac/EACCertificateRequestHolder;->request:Lorg/spongycastle/asn1/eac/CVCertificateRequest;

    .line 2
    .line 3
    return-object p0
.end method
