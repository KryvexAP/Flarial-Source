.class public Lorg/spongycastle/cms/PKCS7TypedStream;
.super Lorg/spongycastle/cms/CMSTypedStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final content:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/cms/PKCS7TypedStream;->content:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    return-void
.end method

.method private getContentStream(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    move v0, p1

    .line 13
    :goto_0
    aget-byte v1, p0, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/16 v2, 0x7f

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v0, p1

    .line 25
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-direct {p1, p0, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final drain()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7TypedStream;->content:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/PKCS7TypedStream;->getContentStream(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContent()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/PKCS7TypedStream;->content:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentStream()Ljava/io/InputStream;
    .locals 3

    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/PKCS7TypedStream;->content:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/PKCS7TypedStream;->getContentStream(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lorg/spongycastle/cms/CMSRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to convert content to stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v1}, Lr66;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Lorg/spongycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
