.class public Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private isAnyPolicyInhibited:Z

.field private isExplicitPolicyRequired:Z

.field private isPolicyMappingInhibited:Z


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
.method public final build(I)Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isExplicitPolicyRequired:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isAnyPolicyInhibited:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isPolicyMappingInhibited:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;-><init>(IZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final build(Lorg/spongycastle/cert/path/CertPath;)Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;
    .locals 0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/cert/path/CertPath;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->build(I)Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidation;

    move-result-object p0

    return-object p0
.end method

.method public final setAnyPolicyInhibited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isAnyPolicyInhibited:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExplicitPolicyRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isExplicitPolicyRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicyMappingInhibited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/cert/path/validations/CertificatePoliciesValidationBuilder;->isPolicyMappingInhibited:Z

    .line 2
    .line 3
    return-void
.end method
