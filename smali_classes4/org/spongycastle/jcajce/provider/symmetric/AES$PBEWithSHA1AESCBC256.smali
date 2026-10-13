.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHA1AESCBC256;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHA1AESCBC256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 2
    .line 3
    new-instance v0, Lorg/spongycastle/crypto/engines/AESEngine;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
