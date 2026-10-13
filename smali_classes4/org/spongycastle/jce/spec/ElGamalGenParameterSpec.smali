.class public Lorg/spongycastle/jce/spec/ElGamalGenParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private primeSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/spongycastle/jce/spec/ElGamalGenParameterSpec;->primeSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPrimeSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jce/spec/ElGamalGenParameterSpec;->primeSize:I

    .line 2
    .line 3
    return p0
.end method
