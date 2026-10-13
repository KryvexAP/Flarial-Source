.class public Lorg/spongycastle/jcajce/spec/AEADParameterSpec;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final associatedData:[B

.field private final macSizeInBits:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;-><init>([BI[B)V

    return-void
.end method

.method public constructor <init>([BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    .line 5
    .line 6
    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAssociatedData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->associatedData:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMacSizeInBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/jcajce/spec/AEADParameterSpec;->macSizeInBits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNonce()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
