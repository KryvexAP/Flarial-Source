.class public Lorg/spongycastle/jcajce/provider/keystore/BC$Mappings;
.super Lorg/spongycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/BC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


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
.method public final configure(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 1

    .line 1
    const-string p0, "KeyStore.BKS"

    .line 2
    .line 3
    const-string v0, "org.spongycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KeyStore.BKS-V1"

    .line 9
    .line 10
    const-string v0, "org.spongycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "KeyStore.BouncyCastle"

    .line 16
    .line 17
    const-string v0, "org.spongycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Alg.Alias.KeyStore.UBER"

    .line 23
    .line 24
    const-string v0, "BouncyCastle"

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Alg.Alias.KeyStore.spongycastle"

    .line 35
    .line 36
    invoke-interface {p1, p0, v0}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
