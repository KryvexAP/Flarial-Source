.class public final Lorg/spongycastle/crypto/engines/SerpentEngine;
.super Lorg/spongycastle/crypto/engines/SerpentEngineBase;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


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
.method public final decryptBlock([BI[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x83

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 5
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    invoke-virtual {p0, p2, v0, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 6
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x7c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x7d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 8
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x78

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x79

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x7a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x7b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 10
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x74

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x75

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x76

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x77

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 12
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x70

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x71

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x72

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x73

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 14
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x6c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x6d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 16
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x68

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x69

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x6a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x6b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 18
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x64

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x65

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x66

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x67

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 19
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 20
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x60

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x61

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x62

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x63

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 22
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x5c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x5d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 24
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x58

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x59

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x5a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x5b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 26
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x54

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x55

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x56

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x57

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 28
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x50

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x51

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x52

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x53

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 29
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 30
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x4c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x4d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 31
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 32
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x48

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x49

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x4a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x4b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 33
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 34
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x44

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x45

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x46

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x47

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 36
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x40

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x41

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x42

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x43

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 37
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 38
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x3c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x3d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 40
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x38

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x39

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x3a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x3b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 42
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x34

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x35

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x36

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x37

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 43
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 44
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x30

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x31

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x32

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x33

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 46
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x2c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x2d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 47
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 48
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x28

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x29

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x2a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x2b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 49
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 50
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x24

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x25

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x26

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x27

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 51
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 52
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x20

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x21

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x22

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x23

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 53
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

    .line 54
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x1c

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x1d

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1e

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1f

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 55
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib6(IIII)V

    .line 56
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x18

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x19

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x1a

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x1b

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 57
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib5(IIII)V

    .line 58
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x14

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x15

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x16

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x17

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 59
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib4(IIII)V

    .line 60
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x10

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x11

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0x12

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0x13

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 61
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib3(IIII)V

    .line 62
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget v0, p2, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xd

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xe

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xf

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib2(IIII)V

    .line 64
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0x9

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xa

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/16 v0, 0xb

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 65
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib1(IIII)V

    .line 66
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x4

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/4 v0, 0x5

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/4 v0, 0x6

    aget v0, p2, v0

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    const/4 v0, 0x7

    aget p2, p2, v0

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->inverseLT()V

    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib0(IIII)V

    .line 68
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 69
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 70
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 71
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object p0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 p2, 0x3

    aget p0, p0, p2

    xor-int/2addr p0, p1

    add-int/2addr p4, v1

    invoke-static {p0, p3, p4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public final encryptBlock([BI[BI)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 5
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p2, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, p2, v3

    iget v4, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 p2, 0x4

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/4 v3, 0x7

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x8

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x9

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0xb

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    aget p2, p1, v0

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0xf

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x10

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x11

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x12

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x13

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x14

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x15

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x16

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x17

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x18

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x19

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x1c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x1d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x1e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x1f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x20

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x21

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x22

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x23

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x24

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x25

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x26

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x27

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x28

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x29

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x2c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x2d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x2e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x2f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x30

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x31

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x32

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x33

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x34

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x35

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x36

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x37

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x38

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x39

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x3c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x3d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x3e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x3f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x40

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x41

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x42

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x43

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 22
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x44

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x45

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x46

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x47

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x48

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x49

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 24
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x4c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x4d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x4e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x4f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 25
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x50

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x51

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x52

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x53

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 26
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x54

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x55

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x56

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x57

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 27
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x58

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x59

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 28
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x5c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x5d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x5e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x5f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 29
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x60

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x61

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x62

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x63

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 30
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x64

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x65

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x66

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x67

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 31
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x68

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x69

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 32
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x6c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x6d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x6e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x6f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 33
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x70

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x71

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x72

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x73

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 34
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x74

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x75

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x76

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x77

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 35
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x78

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x79

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7a

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7b

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->LT()V

    .line 36
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x7c

    aget p2, p1, p2

    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p2, v1

    const/16 v1, 0x7d

    aget v1, p1, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/16 v2, 0x7e

    aget v2, p1, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/16 v3, 0x7f

    aget p1, p1, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, v3

    invoke-virtual {p0, p2, v1, v2, p1}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 37
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 38
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 39
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 40
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p0, p1

    add-int/2addr p4, v0

    invoke-static {p0, p3, p4}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public final makeWorkingKey([B)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    add-int/lit8 v5, v3, 0x4

    .line 9
    .line 10
    array-length v6, p1

    .line 11
    if-ge v5, v6, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v4

    .line 20
    .line 21
    move v3, v5

    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v5, v3, 0x4

    .line 25
    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aput p1, v1, v4

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v5, p1, :cond_1

    .line 40
    .line 41
    aput v3, v1, v5

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x84

    .line 44
    .line 45
    new-array v5, v4, [I

    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_1
    const v7, -0x61c88647

    .line 49
    .line 50
    .line 51
    const/16 v8, 0xb

    .line 52
    .line 53
    if-ge v6, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v6, -0x8

    .line 56
    .line 57
    aget v10, v1, v9

    .line 58
    .line 59
    add-int/lit8 v11, v6, -0x5

    .line 60
    .line 61
    aget v11, v1, v11

    .line 62
    .line 63
    xor-int/2addr v10, v11

    .line 64
    add-int/lit8 v11, v6, -0x3

    .line 65
    .line 66
    aget v11, v1, v11

    .line 67
    .line 68
    xor-int/2addr v10, v11

    .line 69
    add-int/lit8 v11, v6, -0x1

    .line 70
    .line 71
    aget v11, v1, v11

    .line 72
    .line 73
    xor-int/2addr v10, v11

    .line 74
    xor-int/2addr v7, v10

    .line 75
    xor-int/2addr v7, v9

    .line 76
    invoke-static {v7, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v1, v6

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, p1, v5, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    move v1, p1

    .line 89
    :goto_2
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x8

    .line 92
    .line 93
    aget v6, v5, v6

    .line 94
    .line 95
    add-int/lit8 v9, v1, -0x5

    .line 96
    .line 97
    aget v9, v5, v9

    .line 98
    .line 99
    xor-int/2addr v6, v9

    .line 100
    add-int/lit8 v9, v1, -0x3

    .line 101
    .line 102
    aget v9, v5, v9

    .line 103
    .line 104
    xor-int/2addr v6, v9

    .line 105
    add-int/lit8 v9, v1, -0x1

    .line 106
    .line 107
    aget v9, v5, v9

    .line 108
    .line 109
    xor-int/2addr v6, v9

    .line 110
    xor-int/2addr v6, v7

    .line 111
    xor-int/2addr v6, v1

    .line 112
    invoke-static {v6, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    aget v1, v5, v2

    .line 122
    .line 123
    aget v4, v5, v3

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    aget v7, v5, v6

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    aget v10, v5, v9

    .line 130
    .line 131
    invoke-virtual {p0, v1, v4, v7, v10}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 135
    .line 136
    aput v1, v5, v2

    .line 137
    .line 138
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 139
    .line 140
    aput v1, v5, v3

    .line 141
    .line 142
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 143
    .line 144
    aput v1, v5, v6

    .line 145
    .line 146
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 147
    .line 148
    aput v1, v5, v9

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aget v2, v5, v1

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    aget v4, v5, v3

    .line 155
    .line 156
    const/4 v6, 0x6

    .line 157
    aget v7, v5, v6

    .line 158
    .line 159
    const/4 v9, 0x7

    .line 160
    aget v10, v5, v9

    .line 161
    .line 162
    invoke-virtual {p0, v2, v4, v7, v10}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 166
    .line 167
    aput v2, v5, v1

    .line 168
    .line 169
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 170
    .line 171
    aput v1, v5, v3

    .line 172
    .line 173
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 174
    .line 175
    aput v1, v5, v6

    .line 176
    .line 177
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 178
    .line 179
    aput v1, v5, v9

    .line 180
    .line 181
    aget v1, v5, p1

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    aget v3, v5, v2

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    aget v6, v5, v4

    .line 190
    .line 191
    aget v7, v5, v8

    .line 192
    .line 193
    invoke-virtual {p0, v1, v3, v6, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 194
    .line 195
    .line 196
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 197
    .line 198
    aput v1, v5, p1

    .line 199
    .line 200
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 201
    .line 202
    aput p1, v5, v2

    .line 203
    .line 204
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 205
    .line 206
    aput p1, v5, v4

    .line 207
    .line 208
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 209
    .line 210
    aput p1, v5, v8

    .line 211
    .line 212
    const/16 p1, 0xc

    .line 213
    .line 214
    aget v1, v5, p1

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    aget v3, v5, v2

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    aget v6, v5, v4

    .line 223
    .line 224
    const/16 v7, 0xf

    .line 225
    .line 226
    aget v8, v5, v7

    .line 227
    .line 228
    invoke-virtual {p0, v1, v3, v6, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 232
    .line 233
    aput v1, v5, p1

    .line 234
    .line 235
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 236
    .line 237
    aput p1, v5, v2

    .line 238
    .line 239
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 240
    .line 241
    aput p1, v5, v4

    .line 242
    .line 243
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 244
    .line 245
    aput p1, v5, v7

    .line 246
    .line 247
    aget p1, v5, v0

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    aget v2, v5, v1

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    aget v4, v5, v3

    .line 256
    .line 257
    const/16 v6, 0x13

    .line 258
    .line 259
    aget v7, v5, v6

    .line 260
    .line 261
    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 265
    .line 266
    aput p1, v5, v0

    .line 267
    .line 268
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 269
    .line 270
    aput p1, v5, v1

    .line 271
    .line 272
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 273
    .line 274
    aput p1, v5, v3

    .line 275
    .line 276
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 277
    .line 278
    aput p1, v5, v6

    .line 279
    .line 280
    const/16 p1, 0x14

    .line 281
    .line 282
    aget v0, v5, p1

    .line 283
    .line 284
    const/16 v1, 0x15

    .line 285
    .line 286
    aget v2, v5, v1

    .line 287
    .line 288
    const/16 v3, 0x16

    .line 289
    .line 290
    aget v4, v5, v3

    .line 291
    .line 292
    const/16 v6, 0x17

    .line 293
    .line 294
    aget v7, v5, v6

    .line 295
    .line 296
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 300
    .line 301
    aput v0, v5, p1

    .line 302
    .line 303
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 304
    .line 305
    aput p1, v5, v1

    .line 306
    .line 307
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 308
    .line 309
    aput p1, v5, v3

    .line 310
    .line 311
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 312
    .line 313
    aput p1, v5, v6

    .line 314
    .line 315
    const/16 p1, 0x18

    .line 316
    .line 317
    aget v0, v5, p1

    .line 318
    .line 319
    const/16 v1, 0x19

    .line 320
    .line 321
    aget v2, v5, v1

    .line 322
    .line 323
    const/16 v3, 0x1a

    .line 324
    .line 325
    aget v4, v5, v3

    .line 326
    .line 327
    const/16 v6, 0x1b

    .line 328
    .line 329
    aget v7, v5, v6

    .line 330
    .line 331
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 335
    .line 336
    aput v0, v5, p1

    .line 337
    .line 338
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 339
    .line 340
    aput p1, v5, v1

    .line 341
    .line 342
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 343
    .line 344
    aput p1, v5, v3

    .line 345
    .line 346
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 347
    .line 348
    aput p1, v5, v6

    .line 349
    .line 350
    const/16 p1, 0x1c

    .line 351
    .line 352
    aget v0, v5, p1

    .line 353
    .line 354
    const/16 v1, 0x1d

    .line 355
    .line 356
    aget v2, v5, v1

    .line 357
    .line 358
    const/16 v3, 0x1e

    .line 359
    .line 360
    aget v4, v5, v3

    .line 361
    .line 362
    const/16 v6, 0x1f

    .line 363
    .line 364
    aget v7, v5, v6

    .line 365
    .line 366
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 370
    .line 371
    aput v0, v5, p1

    .line 372
    .line 373
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 374
    .line 375
    aput p1, v5, v1

    .line 376
    .line 377
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 378
    .line 379
    aput p1, v5, v3

    .line 380
    .line 381
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 382
    .line 383
    aput p1, v5, v6

    .line 384
    .line 385
    const/16 p1, 0x20

    .line 386
    .line 387
    aget v0, v5, p1

    .line 388
    .line 389
    const/16 v1, 0x21

    .line 390
    .line 391
    aget v2, v5, v1

    .line 392
    .line 393
    const/16 v3, 0x22

    .line 394
    .line 395
    aget v4, v5, v3

    .line 396
    .line 397
    const/16 v6, 0x23

    .line 398
    .line 399
    aget v7, v5, v6

    .line 400
    .line 401
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 402
    .line 403
    .line 404
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 405
    .line 406
    aput v0, v5, p1

    .line 407
    .line 408
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 409
    .line 410
    aput p1, v5, v1

    .line 411
    .line 412
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 413
    .line 414
    aput p1, v5, v3

    .line 415
    .line 416
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 417
    .line 418
    aput p1, v5, v6

    .line 419
    .line 420
    const/16 p1, 0x24

    .line 421
    .line 422
    aget v0, v5, p1

    .line 423
    .line 424
    const/16 v1, 0x25

    .line 425
    .line 426
    aget v2, v5, v1

    .line 427
    .line 428
    const/16 v3, 0x26

    .line 429
    .line 430
    aget v4, v5, v3

    .line 431
    .line 432
    const/16 v6, 0x27

    .line 433
    .line 434
    aget v7, v5, v6

    .line 435
    .line 436
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 437
    .line 438
    .line 439
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 440
    .line 441
    aput v0, v5, p1

    .line 442
    .line 443
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 444
    .line 445
    aput p1, v5, v1

    .line 446
    .line 447
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 448
    .line 449
    aput p1, v5, v3

    .line 450
    .line 451
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 452
    .line 453
    aput p1, v5, v6

    .line 454
    .line 455
    const/16 p1, 0x28

    .line 456
    .line 457
    aget v0, v5, p1

    .line 458
    .line 459
    const/16 v1, 0x29

    .line 460
    .line 461
    aget v2, v5, v1

    .line 462
    .line 463
    const/16 v3, 0x2a

    .line 464
    .line 465
    aget v4, v5, v3

    .line 466
    .line 467
    const/16 v6, 0x2b

    .line 468
    .line 469
    aget v6, v5, v6

    .line 470
    .line 471
    invoke-virtual {p0, v0, v2, v4, v6}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 472
    .line 473
    .line 474
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 475
    .line 476
    aput v0, v5, p1

    .line 477
    .line 478
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 479
    .line 480
    aput p1, v5, v1

    .line 481
    .line 482
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 483
    .line 484
    aput p1, v5, v3

    .line 485
    .line 486
    const/16 p1, 0x2b

    .line 487
    .line 488
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 489
    .line 490
    aput v0, v5, p1

    .line 491
    .line 492
    const/16 p1, 0x2c

    .line 493
    .line 494
    aget p1, v5, p1

    .line 495
    .line 496
    const/16 v0, 0x2d

    .line 497
    .line 498
    aget v0, v5, v0

    .line 499
    .line 500
    const/16 v1, 0x2e

    .line 501
    .line 502
    aget v1, v5, v1

    .line 503
    .line 504
    const/16 v2, 0x2f

    .line 505
    .line 506
    aget v2, v5, v2

    .line 507
    .line 508
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 509
    .line 510
    .line 511
    const/16 p1, 0x2c

    .line 512
    .line 513
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 514
    .line 515
    aput v0, v5, p1

    .line 516
    .line 517
    const/16 p1, 0x2d

    .line 518
    .line 519
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 520
    .line 521
    aput v0, v5, p1

    .line 522
    .line 523
    const/16 p1, 0x2e

    .line 524
    .line 525
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 526
    .line 527
    aput v0, v5, p1

    .line 528
    .line 529
    const/16 p1, 0x2f

    .line 530
    .line 531
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 532
    .line 533
    aput v0, v5, p1

    .line 534
    .line 535
    const/16 p1, 0x30

    .line 536
    .line 537
    aget p1, v5, p1

    .line 538
    .line 539
    const/16 v0, 0x31

    .line 540
    .line 541
    aget v0, v5, v0

    .line 542
    .line 543
    const/16 v1, 0x32

    .line 544
    .line 545
    aget v1, v5, v1

    .line 546
    .line 547
    const/16 v2, 0x33

    .line 548
    .line 549
    aget v2, v5, v2

    .line 550
    .line 551
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 552
    .line 553
    .line 554
    const/16 p1, 0x30

    .line 555
    .line 556
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 557
    .line 558
    aput v0, v5, p1

    .line 559
    .line 560
    const/16 p1, 0x31

    .line 561
    .line 562
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 563
    .line 564
    aput v0, v5, p1

    .line 565
    .line 566
    const/16 p1, 0x32

    .line 567
    .line 568
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 569
    .line 570
    aput v0, v5, p1

    .line 571
    .line 572
    const/16 p1, 0x33

    .line 573
    .line 574
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 575
    .line 576
    aput v0, v5, p1

    .line 577
    .line 578
    const/16 p1, 0x34

    .line 579
    .line 580
    aget p1, v5, p1

    .line 581
    .line 582
    const/16 v0, 0x35

    .line 583
    .line 584
    aget v0, v5, v0

    .line 585
    .line 586
    const/16 v1, 0x36

    .line 587
    .line 588
    aget v1, v5, v1

    .line 589
    .line 590
    const/16 v2, 0x37

    .line 591
    .line 592
    aget v2, v5, v2

    .line 593
    .line 594
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 595
    .line 596
    .line 597
    const/16 p1, 0x34

    .line 598
    .line 599
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 600
    .line 601
    aput v0, v5, p1

    .line 602
    .line 603
    const/16 p1, 0x35

    .line 604
    .line 605
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 606
    .line 607
    aput v0, v5, p1

    .line 608
    .line 609
    const/16 p1, 0x36

    .line 610
    .line 611
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 612
    .line 613
    aput v0, v5, p1

    .line 614
    .line 615
    const/16 p1, 0x37

    .line 616
    .line 617
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 618
    .line 619
    aput v0, v5, p1

    .line 620
    .line 621
    const/16 p1, 0x38

    .line 622
    .line 623
    aget p1, v5, p1

    .line 624
    .line 625
    const/16 v0, 0x39

    .line 626
    .line 627
    aget v0, v5, v0

    .line 628
    .line 629
    const/16 v1, 0x3a

    .line 630
    .line 631
    aget v1, v5, v1

    .line 632
    .line 633
    const/16 v2, 0x3b

    .line 634
    .line 635
    aget v2, v5, v2

    .line 636
    .line 637
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 638
    .line 639
    .line 640
    const/16 p1, 0x38

    .line 641
    .line 642
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 643
    .line 644
    aput v0, v5, p1

    .line 645
    .line 646
    const/16 p1, 0x39

    .line 647
    .line 648
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 649
    .line 650
    aput v0, v5, p1

    .line 651
    .line 652
    const/16 p1, 0x3a

    .line 653
    .line 654
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 655
    .line 656
    aput v0, v5, p1

    .line 657
    .line 658
    const/16 p1, 0x3b

    .line 659
    .line 660
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 661
    .line 662
    aput v0, v5, p1

    .line 663
    .line 664
    const/16 p1, 0x3c

    .line 665
    .line 666
    aget p1, v5, p1

    .line 667
    .line 668
    const/16 v0, 0x3d

    .line 669
    .line 670
    aget v0, v5, v0

    .line 671
    .line 672
    const/16 v1, 0x3e

    .line 673
    .line 674
    aget v1, v5, v1

    .line 675
    .line 676
    const/16 v2, 0x3f

    .line 677
    .line 678
    aget v2, v5, v2

    .line 679
    .line 680
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 681
    .line 682
    .line 683
    const/16 p1, 0x3c

    .line 684
    .line 685
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 686
    .line 687
    aput v0, v5, p1

    .line 688
    .line 689
    const/16 p1, 0x3d

    .line 690
    .line 691
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 692
    .line 693
    aput v0, v5, p1

    .line 694
    .line 695
    const/16 p1, 0x3e

    .line 696
    .line 697
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 698
    .line 699
    aput v0, v5, p1

    .line 700
    .line 701
    const/16 p1, 0x3f

    .line 702
    .line 703
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 704
    .line 705
    aput v0, v5, p1

    .line 706
    .line 707
    const/16 p1, 0x40

    .line 708
    .line 709
    aget p1, v5, p1

    .line 710
    .line 711
    const/16 v0, 0x41

    .line 712
    .line 713
    aget v0, v5, v0

    .line 714
    .line 715
    const/16 v1, 0x42

    .line 716
    .line 717
    aget v1, v5, v1

    .line 718
    .line 719
    const/16 v2, 0x43

    .line 720
    .line 721
    aget v2, v5, v2

    .line 722
    .line 723
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 724
    .line 725
    .line 726
    const/16 p1, 0x40

    .line 727
    .line 728
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 729
    .line 730
    aput v0, v5, p1

    .line 731
    .line 732
    const/16 p1, 0x41

    .line 733
    .line 734
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 735
    .line 736
    aput v0, v5, p1

    .line 737
    .line 738
    const/16 p1, 0x42

    .line 739
    .line 740
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 741
    .line 742
    aput v0, v5, p1

    .line 743
    .line 744
    const/16 p1, 0x43

    .line 745
    .line 746
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 747
    .line 748
    aput v0, v5, p1

    .line 749
    .line 750
    const/16 p1, 0x44

    .line 751
    .line 752
    aget p1, v5, p1

    .line 753
    .line 754
    const/16 v0, 0x45

    .line 755
    .line 756
    aget v0, v5, v0

    .line 757
    .line 758
    const/16 v1, 0x46

    .line 759
    .line 760
    aget v1, v5, v1

    .line 761
    .line 762
    const/16 v2, 0x47

    .line 763
    .line 764
    aget v2, v5, v2

    .line 765
    .line 766
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 767
    .line 768
    .line 769
    const/16 p1, 0x44

    .line 770
    .line 771
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 772
    .line 773
    aput v0, v5, p1

    .line 774
    .line 775
    const/16 p1, 0x45

    .line 776
    .line 777
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 778
    .line 779
    aput v0, v5, p1

    .line 780
    .line 781
    const/16 p1, 0x46

    .line 782
    .line 783
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 784
    .line 785
    aput v0, v5, p1

    .line 786
    .line 787
    const/16 p1, 0x47

    .line 788
    .line 789
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 790
    .line 791
    aput v0, v5, p1

    .line 792
    .line 793
    const/16 p1, 0x48

    .line 794
    .line 795
    aget p1, v5, p1

    .line 796
    .line 797
    const/16 v0, 0x49

    .line 798
    .line 799
    aget v0, v5, v0

    .line 800
    .line 801
    const/16 v1, 0x4a

    .line 802
    .line 803
    aget v1, v5, v1

    .line 804
    .line 805
    const/16 v2, 0x4b

    .line 806
    .line 807
    aget v2, v5, v2

    .line 808
    .line 809
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 810
    .line 811
    .line 812
    const/16 p1, 0x48

    .line 813
    .line 814
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 815
    .line 816
    aput v0, v5, p1

    .line 817
    .line 818
    const/16 p1, 0x49

    .line 819
    .line 820
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 821
    .line 822
    aput v0, v5, p1

    .line 823
    .line 824
    const/16 p1, 0x4a

    .line 825
    .line 826
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 827
    .line 828
    aput v0, v5, p1

    .line 829
    .line 830
    const/16 p1, 0x4b

    .line 831
    .line 832
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 833
    .line 834
    aput v0, v5, p1

    .line 835
    .line 836
    const/16 p1, 0x4c

    .line 837
    .line 838
    aget p1, v5, p1

    .line 839
    .line 840
    const/16 v0, 0x4d

    .line 841
    .line 842
    aget v0, v5, v0

    .line 843
    .line 844
    const/16 v1, 0x4e

    .line 845
    .line 846
    aget v1, v5, v1

    .line 847
    .line 848
    const/16 v2, 0x4f

    .line 849
    .line 850
    aget v2, v5, v2

    .line 851
    .line 852
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 853
    .line 854
    .line 855
    const/16 p1, 0x4c

    .line 856
    .line 857
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 858
    .line 859
    aput v0, v5, p1

    .line 860
    .line 861
    const/16 p1, 0x4d

    .line 862
    .line 863
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 864
    .line 865
    aput v0, v5, p1

    .line 866
    .line 867
    const/16 p1, 0x4e

    .line 868
    .line 869
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 870
    .line 871
    aput v0, v5, p1

    .line 872
    .line 873
    const/16 p1, 0x4f

    .line 874
    .line 875
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 876
    .line 877
    aput v0, v5, p1

    .line 878
    .line 879
    const/16 p1, 0x50

    .line 880
    .line 881
    aget p1, v5, p1

    .line 882
    .line 883
    const/16 v0, 0x51

    .line 884
    .line 885
    aget v0, v5, v0

    .line 886
    .line 887
    const/16 v1, 0x52

    .line 888
    .line 889
    aget v1, v5, v1

    .line 890
    .line 891
    const/16 v2, 0x53

    .line 892
    .line 893
    aget v2, v5, v2

    .line 894
    .line 895
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 896
    .line 897
    .line 898
    const/16 p1, 0x50

    .line 899
    .line 900
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 901
    .line 902
    aput v0, v5, p1

    .line 903
    .line 904
    const/16 p1, 0x51

    .line 905
    .line 906
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 907
    .line 908
    aput v0, v5, p1

    .line 909
    .line 910
    const/16 p1, 0x52

    .line 911
    .line 912
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 913
    .line 914
    aput v0, v5, p1

    .line 915
    .line 916
    const/16 p1, 0x53

    .line 917
    .line 918
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 919
    .line 920
    aput v0, v5, p1

    .line 921
    .line 922
    const/16 p1, 0x54

    .line 923
    .line 924
    aget p1, v5, p1

    .line 925
    .line 926
    const/16 v0, 0x55

    .line 927
    .line 928
    aget v0, v5, v0

    .line 929
    .line 930
    const/16 v1, 0x56

    .line 931
    .line 932
    aget v1, v5, v1

    .line 933
    .line 934
    const/16 v2, 0x57

    .line 935
    .line 936
    aget v2, v5, v2

    .line 937
    .line 938
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 939
    .line 940
    .line 941
    const/16 p1, 0x54

    .line 942
    .line 943
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 944
    .line 945
    aput v0, v5, p1

    .line 946
    .line 947
    const/16 p1, 0x55

    .line 948
    .line 949
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 950
    .line 951
    aput v0, v5, p1

    .line 952
    .line 953
    const/16 p1, 0x56

    .line 954
    .line 955
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 956
    .line 957
    aput v0, v5, p1

    .line 958
    .line 959
    const/16 p1, 0x57

    .line 960
    .line 961
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 962
    .line 963
    aput v0, v5, p1

    .line 964
    .line 965
    const/16 p1, 0x58

    .line 966
    .line 967
    aget p1, v5, p1

    .line 968
    .line 969
    const/16 v0, 0x59

    .line 970
    .line 971
    aget v0, v5, v0

    .line 972
    .line 973
    const/16 v1, 0x5a

    .line 974
    .line 975
    aget v1, v5, v1

    .line 976
    .line 977
    const/16 v2, 0x5b

    .line 978
    .line 979
    aget v2, v5, v2

    .line 980
    .line 981
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 982
    .line 983
    .line 984
    const/16 p1, 0x58

    .line 985
    .line 986
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 987
    .line 988
    aput v0, v5, p1

    .line 989
    .line 990
    const/16 p1, 0x59

    .line 991
    .line 992
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 993
    .line 994
    aput v0, v5, p1

    .line 995
    .line 996
    const/16 p1, 0x5a

    .line 997
    .line 998
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 999
    .line 1000
    aput v0, v5, p1

    .line 1001
    .line 1002
    const/16 p1, 0x5b

    .line 1003
    .line 1004
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1005
    .line 1006
    aput v0, v5, p1

    .line 1007
    .line 1008
    const/16 p1, 0x5c

    .line 1009
    .line 1010
    aget p1, v5, p1

    .line 1011
    .line 1012
    const/16 v0, 0x5d

    .line 1013
    .line 1014
    aget v0, v5, v0

    .line 1015
    .line 1016
    const/16 v1, 0x5e

    .line 1017
    .line 1018
    aget v1, v5, v1

    .line 1019
    .line 1020
    const/16 v2, 0x5f

    .line 1021
    .line 1022
    aget v2, v5, v2

    .line 1023
    .line 1024
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1025
    .line 1026
    .line 1027
    const/16 p1, 0x5c

    .line 1028
    .line 1029
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1030
    .line 1031
    aput v0, v5, p1

    .line 1032
    .line 1033
    const/16 p1, 0x5d

    .line 1034
    .line 1035
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1036
    .line 1037
    aput v0, v5, p1

    .line 1038
    .line 1039
    const/16 p1, 0x5e

    .line 1040
    .line 1041
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1042
    .line 1043
    aput v0, v5, p1

    .line 1044
    .line 1045
    const/16 p1, 0x5f

    .line 1046
    .line 1047
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1048
    .line 1049
    aput v0, v5, p1

    .line 1050
    .line 1051
    const/16 p1, 0x60

    .line 1052
    .line 1053
    aget p1, v5, p1

    .line 1054
    .line 1055
    const/16 v0, 0x61

    .line 1056
    .line 1057
    aget v0, v5, v0

    .line 1058
    .line 1059
    const/16 v1, 0x62

    .line 1060
    .line 1061
    aget v1, v5, v1

    .line 1062
    .line 1063
    const/16 v2, 0x63

    .line 1064
    .line 1065
    aget v2, v5, v2

    .line 1066
    .line 1067
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1068
    .line 1069
    .line 1070
    const/16 p1, 0x60

    .line 1071
    .line 1072
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1073
    .line 1074
    aput v0, v5, p1

    .line 1075
    .line 1076
    const/16 p1, 0x61

    .line 1077
    .line 1078
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1079
    .line 1080
    aput v0, v5, p1

    .line 1081
    .line 1082
    const/16 p1, 0x62

    .line 1083
    .line 1084
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1085
    .line 1086
    aput v0, v5, p1

    .line 1087
    .line 1088
    const/16 p1, 0x63

    .line 1089
    .line 1090
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1091
    .line 1092
    aput v0, v5, p1

    .line 1093
    .line 1094
    const/16 p1, 0x64

    .line 1095
    .line 1096
    aget p1, v5, p1

    .line 1097
    .line 1098
    const/16 v0, 0x65

    .line 1099
    .line 1100
    aget v0, v5, v0

    .line 1101
    .line 1102
    const/16 v1, 0x66

    .line 1103
    .line 1104
    aget v1, v5, v1

    .line 1105
    .line 1106
    const/16 v2, 0x67

    .line 1107
    .line 1108
    aget v2, v5, v2

    .line 1109
    .line 1110
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 1111
    .line 1112
    .line 1113
    const/16 p1, 0x64

    .line 1114
    .line 1115
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1116
    .line 1117
    aput v0, v5, p1

    .line 1118
    .line 1119
    const/16 p1, 0x65

    .line 1120
    .line 1121
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1122
    .line 1123
    aput v0, v5, p1

    .line 1124
    .line 1125
    const/16 p1, 0x66

    .line 1126
    .line 1127
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1128
    .line 1129
    aput v0, v5, p1

    .line 1130
    .line 1131
    const/16 p1, 0x67

    .line 1132
    .line 1133
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1134
    .line 1135
    aput v0, v5, p1

    .line 1136
    .line 1137
    const/16 p1, 0x68

    .line 1138
    .line 1139
    aget p1, v5, p1

    .line 1140
    .line 1141
    const/16 v0, 0x69

    .line 1142
    .line 1143
    aget v0, v5, v0

    .line 1144
    .line 1145
    const/16 v1, 0x6a

    .line 1146
    .line 1147
    aget v1, v5, v1

    .line 1148
    .line 1149
    const/16 v2, 0x6b

    .line 1150
    .line 1151
    aget v2, v5, v2

    .line 1152
    .line 1153
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 1154
    .line 1155
    .line 1156
    const/16 p1, 0x68

    .line 1157
    .line 1158
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1159
    .line 1160
    aput v0, v5, p1

    .line 1161
    .line 1162
    const/16 p1, 0x69

    .line 1163
    .line 1164
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1165
    .line 1166
    aput v0, v5, p1

    .line 1167
    .line 1168
    const/16 p1, 0x6a

    .line 1169
    .line 1170
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1171
    .line 1172
    aput v0, v5, p1

    .line 1173
    .line 1174
    const/16 p1, 0x6b

    .line 1175
    .line 1176
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1177
    .line 1178
    aput v0, v5, p1

    .line 1179
    .line 1180
    const/16 p1, 0x6c

    .line 1181
    .line 1182
    aget p1, v5, p1

    .line 1183
    .line 1184
    const/16 v0, 0x6d

    .line 1185
    .line 1186
    aget v0, v5, v0

    .line 1187
    .line 1188
    const/16 v1, 0x6e

    .line 1189
    .line 1190
    aget v1, v5, v1

    .line 1191
    .line 1192
    const/16 v2, 0x6f

    .line 1193
    .line 1194
    aget v2, v5, v2

    .line 1195
    .line 1196
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 1197
    .line 1198
    .line 1199
    const/16 p1, 0x6c

    .line 1200
    .line 1201
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1202
    .line 1203
    aput v0, v5, p1

    .line 1204
    .line 1205
    const/16 p1, 0x6d

    .line 1206
    .line 1207
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1208
    .line 1209
    aput v0, v5, p1

    .line 1210
    .line 1211
    const/16 p1, 0x6e

    .line 1212
    .line 1213
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1214
    .line 1215
    aput v0, v5, p1

    .line 1216
    .line 1217
    const/16 p1, 0x6f

    .line 1218
    .line 1219
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1220
    .line 1221
    aput v0, v5, p1

    .line 1222
    .line 1223
    const/16 p1, 0x70

    .line 1224
    .line 1225
    aget p1, v5, p1

    .line 1226
    .line 1227
    const/16 v0, 0x71

    .line 1228
    .line 1229
    aget v0, v5, v0

    .line 1230
    .line 1231
    const/16 v1, 0x72

    .line 1232
    .line 1233
    aget v1, v5, v1

    .line 1234
    .line 1235
    const/16 v2, 0x73

    .line 1236
    .line 1237
    aget v2, v5, v2

    .line 1238
    .line 1239
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 1240
    .line 1241
    .line 1242
    const/16 p1, 0x70

    .line 1243
    .line 1244
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1245
    .line 1246
    aput v0, v5, p1

    .line 1247
    .line 1248
    const/16 p1, 0x71

    .line 1249
    .line 1250
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1251
    .line 1252
    aput v0, v5, p1

    .line 1253
    .line 1254
    const/16 p1, 0x72

    .line 1255
    .line 1256
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1257
    .line 1258
    aput v0, v5, p1

    .line 1259
    .line 1260
    const/16 p1, 0x73

    .line 1261
    .line 1262
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1263
    .line 1264
    aput v0, v5, p1

    .line 1265
    .line 1266
    const/16 p1, 0x74

    .line 1267
    .line 1268
    aget p1, v5, p1

    .line 1269
    .line 1270
    const/16 v0, 0x75

    .line 1271
    .line 1272
    aget v0, v5, v0

    .line 1273
    .line 1274
    const/16 v1, 0x76

    .line 1275
    .line 1276
    aget v1, v5, v1

    .line 1277
    .line 1278
    const/16 v2, 0x77

    .line 1279
    .line 1280
    aget v2, v5, v2

    .line 1281
    .line 1282
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 1283
    .line 1284
    .line 1285
    const/16 p1, 0x74

    .line 1286
    .line 1287
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1288
    .line 1289
    aput v0, v5, p1

    .line 1290
    .line 1291
    const/16 p1, 0x75

    .line 1292
    .line 1293
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1294
    .line 1295
    aput v0, v5, p1

    .line 1296
    .line 1297
    const/16 p1, 0x76

    .line 1298
    .line 1299
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1300
    .line 1301
    aput v0, v5, p1

    .line 1302
    .line 1303
    const/16 p1, 0x77

    .line 1304
    .line 1305
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1306
    .line 1307
    aput v0, v5, p1

    .line 1308
    .line 1309
    const/16 p1, 0x78

    .line 1310
    .line 1311
    aget p1, v5, p1

    .line 1312
    .line 1313
    const/16 v0, 0x79

    .line 1314
    .line 1315
    aget v0, v5, v0

    .line 1316
    .line 1317
    const/16 v1, 0x7a

    .line 1318
    .line 1319
    aget v1, v5, v1

    .line 1320
    .line 1321
    const/16 v2, 0x7b

    .line 1322
    .line 1323
    aget v2, v5, v2

    .line 1324
    .line 1325
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 1326
    .line 1327
    .line 1328
    const/16 p1, 0x78

    .line 1329
    .line 1330
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1331
    .line 1332
    aput v0, v5, p1

    .line 1333
    .line 1334
    const/16 p1, 0x79

    .line 1335
    .line 1336
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1337
    .line 1338
    aput v0, v5, p1

    .line 1339
    .line 1340
    const/16 p1, 0x7a

    .line 1341
    .line 1342
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1343
    .line 1344
    aput v0, v5, p1

    .line 1345
    .line 1346
    const/16 p1, 0x7b

    .line 1347
    .line 1348
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1349
    .line 1350
    aput v0, v5, p1

    .line 1351
    .line 1352
    const/16 p1, 0x7c

    .line 1353
    .line 1354
    aget p1, v5, p1

    .line 1355
    .line 1356
    const/16 v0, 0x7d

    .line 1357
    .line 1358
    aget v0, v5, v0

    .line 1359
    .line 1360
    const/16 v1, 0x7e

    .line 1361
    .line 1362
    aget v1, v5, v1

    .line 1363
    .line 1364
    const/16 v2, 0x7f

    .line 1365
    .line 1366
    aget v2, v5, v2

    .line 1367
    .line 1368
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1369
    .line 1370
    .line 1371
    const/16 p1, 0x7c

    .line 1372
    .line 1373
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1374
    .line 1375
    aput v0, v5, p1

    .line 1376
    .line 1377
    const/16 p1, 0x7d

    .line 1378
    .line 1379
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1380
    .line 1381
    aput v0, v5, p1

    .line 1382
    .line 1383
    const/16 p1, 0x7e

    .line 1384
    .line 1385
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1386
    .line 1387
    aput v0, v5, p1

    .line 1388
    .line 1389
    const/16 p1, 0x7f

    .line 1390
    .line 1391
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1392
    .line 1393
    aput v0, v5, p1

    .line 1394
    .line 1395
    const/16 p1, 0x80

    .line 1396
    .line 1397
    aget p1, v5, p1

    .line 1398
    .line 1399
    const/16 v0, 0x81

    .line 1400
    .line 1401
    aget v0, v5, v0

    .line 1402
    .line 1403
    const/16 v1, 0x82

    .line 1404
    .line 1405
    aget v1, v5, v1

    .line 1406
    .line 1407
    const/16 v2, 0x83

    .line 1408
    .line 1409
    aget v2, v5, v2

    .line 1410
    .line 1411
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1412
    .line 1413
    .line 1414
    const/16 p1, 0x80

    .line 1415
    .line 1416
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1417
    .line 1418
    aput v0, v5, p1

    .line 1419
    .line 1420
    const/16 p1, 0x81

    .line 1421
    .line 1422
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1423
    .line 1424
    aput v0, v5, p1

    .line 1425
    .line 1426
    const/16 p1, 0x82

    .line 1427
    .line 1428
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1429
    .line 1430
    aput v0, v5, p1

    .line 1431
    .line 1432
    const/16 p1, 0x83

    .line 1433
    .line 1434
    iget p0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1435
    .line 1436
    aput p0, v5, p1

    .line 1437
    .line 1438
    return-object v5

    .line 1439
    :cond_4
    const-string p0, "key must be a multiple of 4 bytes"

    .line 1440
    .line 1441
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 p0, 0x0

    .line 1445
    return-object p0
.end method
