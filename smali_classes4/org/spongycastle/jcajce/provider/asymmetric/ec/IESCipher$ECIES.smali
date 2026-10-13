.class public Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher$ECIES;
.super Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECIES"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/crypto/agreement/ECDHBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    .line 9
    .line 10
    new-instance v3, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v4, v3}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;-><init>(ILorg/spongycastle/crypto/Digest;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/spongycastle/crypto/macs/HMac;

    .line 20
    .line 21
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA1Digest;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/crypto/engines/IESEngine;-><init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/IESCipher;-><init>(Lorg/spongycastle/crypto/engines/IESEngine;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
