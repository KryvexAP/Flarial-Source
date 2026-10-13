.class public Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem;
.super Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem768;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlKemKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ML-KEM"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlKemKeyPairGenerator$MlKem768;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
