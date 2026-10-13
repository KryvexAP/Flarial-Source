.class public Lorg/spongycastle/operator/bc/BcAESSymmetricKeyUnwrapper;
.super Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/operator/bc/AESUtil;->determineKeyEncAlg(Lorg/spongycastle/crypto/params/KeyParameter;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/spongycastle/crypto/engines/AESWrapEngine;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESWrapEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/operator/bc/BcSymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
