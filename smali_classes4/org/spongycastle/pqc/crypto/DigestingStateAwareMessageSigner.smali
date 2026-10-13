.class public Lorg/spongycastle/pqc/crypto/DigestingStateAwareMessageSigner;
.super Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final signer:Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/DigestingMessageSigner;-><init>(Lorg/spongycastle/pqc/crypto/MessageSigner;Lorg/spongycastle/crypto/Digest;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/DigestingStateAwareMessageSigner;->signer:Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;->getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
