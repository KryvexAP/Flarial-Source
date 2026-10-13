.class public Lorg/spongycastle/cert/cmp/RevocationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cmp/RevDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/cmp/RevDetails;->getCertDetails()Lorg/spongycastle/asn1/crmf/CertTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toASN1Structure()Lorg/spongycastle/asn1/cmp/RevDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cert/cmp/RevocationDetails;->revDetails:Lorg/spongycastle/asn1/cmp/RevDetails;

    .line 2
    .line 3
    return-object p0
.end method
