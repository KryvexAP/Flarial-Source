.class public Lorg/spongycastle/cert/path/validations/KeyUsageValidation;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/cert/path/CertPathValidation;


# instance fields
.field private isMandatory:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 6
    .line 7
    return-void
.end method

.method public final validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/path/CertPathValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->keyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/path/CertPathValidationContext;->addHandledExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/cert/path/CertPathValidationContext;->isEndEntity()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/spongycastle/cert/X509CertificateHolder;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/KeyUsage;->fromExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/x509/KeyUsage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/x509/KeyUsage;->hasUsages(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 32
    .line 33
    const-string p1, "Issuer certificate KeyUsage extension does not permit key signing"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-boolean p0, p0, Lorg/spongycastle/cert/path/validations/KeyUsageValidation;->isMandatory:Z

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationException;

    .line 45
    .line 46
    const-string p1, "KeyUsage extension not present in CA certificate"

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/path/CertPathValidationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    return-void
.end method
