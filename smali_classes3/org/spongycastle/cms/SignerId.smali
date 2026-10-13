.class public Lorg/spongycastle/cms/SignerId;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field private baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cms/SignerId;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/SignerId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lorg/spongycastle/cms/SignerId;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubjectKeyIdentifier()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->getSubjectKeyIdentifier()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cms/SignerInformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/spongycastle/cms/SignerInformation;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lorg/spongycastle/cms/SignerId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/cms/SignerId;->baseSelector:Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/selector/X509CertificateHolderSelector;->match(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
