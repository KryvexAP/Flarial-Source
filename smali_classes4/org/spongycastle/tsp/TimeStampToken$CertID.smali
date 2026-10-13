.class Lorg/spongycastle/tsp/TimeStampToken$CertID;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/tsp/TimeStampToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CertID"
.end annotation


# instance fields
.field private certID:Lorg/spongycastle/asn1/ess/ESSCertID;

.field private certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

.field final synthetic this$0:Lorg/spongycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/spongycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/tsp/TimeStampToken;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    return-void
.end method


# virtual methods
.method public final getCertHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getCertHash()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getHashAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA-1"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "SHA-256"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certID:Lorg/spongycastle/asn1/ess/ESSCertID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ess/ESSCertID;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;->getIssuerSerial()Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
