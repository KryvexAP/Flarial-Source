.class public Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field privateKey:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->privateKey:Z

    .line 2
    .line 3
    return p0
.end method
