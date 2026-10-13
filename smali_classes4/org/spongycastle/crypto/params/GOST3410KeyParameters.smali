.class public Lorg/spongycastle/crypto/params/GOST3410KeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private params:Lorg/spongycastle/crypto/params/GOST3410Parameters;


# direct methods
.method public constructor <init>(ZLorg/spongycastle/crypto/params/GOST3410Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;->params:Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;->params:Lorg/spongycastle/crypto/params/GOST3410Parameters;

    .line 2
    .line 3
    return-object p0
.end method
