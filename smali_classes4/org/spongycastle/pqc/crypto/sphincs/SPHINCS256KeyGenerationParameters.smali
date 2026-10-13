.class public Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;
.super Lorg/spongycastle/crypto/KeyGenerationParameters;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final treeDigest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 1
    const/16 v0, 0x2100

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lorg/spongycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTreeDigest()Lorg/spongycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/sphincs/SPHINCS256KeyGenerationParameters;->treeDigest:Lorg/spongycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method
