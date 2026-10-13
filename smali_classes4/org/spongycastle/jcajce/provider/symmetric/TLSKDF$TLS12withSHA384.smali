.class public final Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12withSHA384;
.super Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLS12withSHA384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lorg/spongycastle/crypto/digests/SHA384Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TLS12withSHA384KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/TLSKDF$TLS12;-><init>(Ljava/lang/String;Lorg/spongycastle/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
