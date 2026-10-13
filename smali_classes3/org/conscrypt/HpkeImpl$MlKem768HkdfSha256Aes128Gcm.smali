.class public Lorg/conscrypt/HpkeImpl$MlKem768HkdfSha256Aes128Gcm;
.super Lorg/conscrypt/HpkeImpl$HpkeMlKemImpl;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlKem768HkdfSha256Aes128Gcm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/conscrypt/HpkeImpl$HpkeMlKemImpl;-><init>(Lorg/conscrypt/HpkeSuite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
