.class public Lorg/spongycastle/cert/ocsp/RevokedStatus;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cert/ocsp/CertificateStatus;


# instance fields
.field info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/spongycastle/asn1/x509/CRLReason;->lookup(I)Lorg/spongycastle/asn1/x509/CRLReason;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/x509/CRLReason;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    return-void
.end method


# virtual methods
.method public final getRevocationReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/CRLReason;->getValue()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "attempt to get a reason where none is available"

    .line 25
    .line 26
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getRevocationTime()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasRevocationReason()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/ocsp/RevokedStatus;->info:Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getRevocationReason()Lorg/spongycastle/asn1/x509/CRLReason;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
