.class public Lorg/spongycastle/eac/EACCertificateBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static final ZeroArray:[B


# instance fields
.field private certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

.field private certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

.field private certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

.field private certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

.field private certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

.field private publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lorg/spongycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

    .line 15
    .line 16
    return-void
.end method

.method private buildBody()Lorg/spongycastle/asn1/eac/CertificateBody;
    .locals 8

    .line 1
    new-instance v1, Lorg/spongycastle/asn1/DERApplicationSpecific;

    .line 2
    .line 3
    sget-object v0, Lorg/spongycastle/eac/EACCertificateBuilder;->ZeroArray:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v0}, Lorg/spongycastle/asn1/ASN1ApplicationSpecific;-><init>(ZI[B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificationAuthorityReference:Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->publicKey:Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderReference:Lorg/spongycastle/asn1/eac/CertificateHolderReference;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateHolderAuthorization:Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateEffectiveDate:Lorg/spongycastle/asn1/eac/PackedDate;

    .line 22
    .line 23
    iget-object v7, p0, Lorg/spongycastle/eac/EACCertificateBuilder;->certificateExpirationDate:Lorg/spongycastle/asn1/eac/PackedDate;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/asn1/eac/CertificateBody;-><init>(Lorg/spongycastle/asn1/DERApplicationSpecific;Lorg/spongycastle/asn1/eac/CertificationAuthorityReference;Lorg/spongycastle/asn1/eac/PublicKeyDataObject;Lorg/spongycastle/asn1/eac/CertificateHolderReference;Lorg/spongycastle/asn1/eac/CertificateHolderAuthorization;Lorg/spongycastle/asn1/eac/PackedDate;Lorg/spongycastle/asn1/eac/PackedDate;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final build(Lorg/spongycastle/eac/operator/EACSigner;)Lorg/spongycastle/eac/EACCertificateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/eac/EACException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/spongycastle/eac/EACCertificateBuilder;->buildBody()Lorg/spongycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/eac/operator/EACSigner;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DER"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/spongycastle/eac/EACCertificateHolder;

    .line 22
    .line 23
    new-instance v1, Lorg/spongycastle/asn1/eac/CVCertificate;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/spongycastle/eac/operator/EACSigner;->getSignature()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p0, p1}, Lorg/spongycastle/asn1/eac/CVCertificate;-><init>(Lorg/spongycastle/asn1/eac/CertificateBody;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/spongycastle/eac/EACCertificateHolder;-><init>(Lorg/spongycastle/asn1/eac/CVCertificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lorg/spongycastle/eac/EACException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "unable to process signature: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lr66;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0}, Lorg/spongycastle/eac/EACException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
