.class public Lorg/spongycastle/cert/ocsp/OCSPRespBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final MALFORMED_REQUEST:I = 0x1

.field public static final SIG_REQUIRED:I = 0x5

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_LATER:I = 0x3

.field public static final UNAUTHORIZED:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(ILjava/lang/Object;)Lorg/spongycastle/cert/ocsp/OCSPResp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPResp;

    .line 4
    .line 5
    new-instance p2, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    .line 25
    .line 26
    :try_start_0
    new-instance p0, Lorg/spongycastle/asn1/DEROctetString;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/ASN1OctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance p2, Lorg/spongycastle/asn1/ocsp/ResponseBytes;

    .line 36
    .line 37
    sget-object v0, Lorg/spongycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-direct {p2, v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponseBytes;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPResp;

    .line 43
    .line 44
    new-instance v0, Lorg/spongycastle/asn1/ocsp/OCSPResponse;

    .line 45
    .line 46
    new-instance v1, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p2}, Lorg/spongycastle/asn1/ocsp/OCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponseStatus;Lorg/spongycastle/asn1/ocsp/ResponseBytes;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPResponse;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lorg/spongycastle/cert/ocsp/OCSPException;

    .line 60
    .line 61
    const-string p2, "can\'t encode object."

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPException;

    .line 68
    .line 69
    const-string p1, "unknown response object"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
