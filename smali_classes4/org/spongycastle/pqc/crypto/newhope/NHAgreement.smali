.class public Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;


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
.method public final calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)[B
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;->secData:[S

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lorg/spongycastle/pqc/crypto/newhope/NewHope;->sharedA([B[S[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/newhope/NHAgreement;->privKey:Lorg/spongycastle/pqc/crypto/newhope/NHPrivateKeyParameters;

    .line 4
    .line 5
    return-void
.end method
