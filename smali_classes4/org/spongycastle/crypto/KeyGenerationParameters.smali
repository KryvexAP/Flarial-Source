.class public Lorg/spongycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private strength:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/KeyGenerationParameters;->strength:I

    .line 2
    .line 3
    return p0
.end method
