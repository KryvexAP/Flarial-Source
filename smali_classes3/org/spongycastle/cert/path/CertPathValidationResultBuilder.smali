.class Lorg/spongycastle/cert/path/CertPathValidationResultBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


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
.method public final addException(Lorg/spongycastle/cert/path/CertPathValidationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final build()Lorg/spongycastle/cert/path/CertPathValidationResult;
    .locals 2

    .line 1
    new-instance p0, Lorg/spongycastle/cert/path/CertPathValidationResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0, v0, v1}, Lorg/spongycastle/cert/path/CertPathValidationResult;-><init>(Lorg/spongycastle/cert/path/CertPathValidationContext;IILorg/spongycastle/cert/path/CertPathValidationException;)V

    .line 6
    .line 7
    .line 8
    throw v1
.end method
