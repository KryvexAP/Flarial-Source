.class public Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private docLength:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->docLength:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDocLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/rainbow/RainbowKeyParameters;->docLength:I

    .line 2
    .line 3
    return p0
.end method
