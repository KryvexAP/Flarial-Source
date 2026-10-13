.class public Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private final key:Lorg/spongycastle/crypto/params/KeyParameter;

.field private final tweak:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lorg/spongycastle/crypto/params/KeyParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->key:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTweak()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/TweakableBlockCipherParameters;->tweak:[B

    .line 2
    .line 3
    return-object p0
.end method
