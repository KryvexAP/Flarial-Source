.class public Lorg/spongycastle/crypto/params/ParametersWithID;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/CipherParameters;


# instance fields
.field private id:[B

.field private parameters:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/CipherParameters;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/params/ParametersWithID;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/params/ParametersWithID;->id:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getID()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithID;->id:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/params/ParametersWithID;->parameters:Lorg/spongycastle/crypto/CipherParameters;

    .line 2
    .line 3
    return-object p0
.end method
