.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$SignallingEntropySource;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->access$300()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 25
    .line 26
    new-instance v2, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 27
    .line 28
    new-instance v3, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$1;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;-><init>(Lorg/spongycastle/crypto/prng/EntropySourceProvider;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    .line 37
    .line 38
    invoke-static {v3}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->setPersonalizationString([B)Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/spongycastle/crypto/macs/HMac;

    .line 46
    .line 47
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA512Digest;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;->buildHMAC(Lorg/spongycastle/crypto/Mac;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final generateSeed(I)[B
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final setSeed(J)V
    .locals 0

    .line 9
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public final setSeed([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
