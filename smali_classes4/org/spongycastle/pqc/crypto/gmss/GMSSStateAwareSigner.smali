.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private final gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

.field private key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/spongycastle/util/Memoable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/util/Memoable;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/spongycastle/util/Memoable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "digest must implement Memoable"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final generateSignature([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->generateSignature([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey()Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "signing key no longer usable"

    .line 21
    .line 22
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 5
    .line 6
    return-object v0
.end method

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final verifySignature([B[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->verifySignature([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
