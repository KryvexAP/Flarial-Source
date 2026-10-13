.class public final Lorg/spongycastle/crypto/engines/TnepresEngine;
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

    const/16 v1, 0x83

    aget v0, v0, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x82

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x81

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 v1, 0x80

    aget v0, v0, v1

    const/16 v1, 0xc

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 5
    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->ib7(IIII)V

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
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x3

    aget p2, p2, v0

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 69
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x2

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 70
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 71
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    iget-object p0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 p2, 0x0

    aget p0, p0, p2

    xor-int/2addr p0, p1

    add-int/2addr p4, v1

    invoke-static {p0, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public final encryptBlock([BI[BI)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    add-int/lit8 v0, p2, 0x4

    .line 2
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    add-int/lit8 v0, p2, 0x8

    .line 3
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    const/16 v0, 0xc

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 5
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/4 v1, 0x0

    aget v1, p2, v1

    xor-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    iget v2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p2, v2

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget p2, p2, v3

    iget v3, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p2, v3

    invoke-virtual {p0, p1, v1, v2, p2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

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

    const/16 p2, 0x83

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    xor-int/2addr p1, p2

    invoke-static {p1, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 38
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x82

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 39
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x81

    aget p1, p1, p2

    iget p2, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x8

    invoke-static {p1, p3, p2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 40
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->wKey:[I

    const/16 p2, 0x80

    aget p1, p1, p2

    iget p0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    xor-int/2addr p0, p1

    add-int/2addr p4, v0

    invoke-static {p0, p3, p4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Tnepres"

    .line 2
    .line 3
    return-object p0
.end method

.method public final makeWorkingKey([B)[I
    .locals 13
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
    array-length v2, p1

    .line 6
    const/4 v3, 0x4

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v6, v5, 0x1

    .line 13
    .line 14
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aput v7, v1, v5

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x4

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v2, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, v5, 0x1

    .line 27
    .line 28
    invoke-static {p1, v4}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aput p1, v1, v5

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    aput v5, v1, v2

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x84

    .line 42
    .line 43
    new-array v6, v2, [I

    .line 44
    .line 45
    move v7, p1

    .line 46
    :goto_1
    const v8, -0x61c88647

    .line 47
    .line 48
    .line 49
    const/16 v9, 0xb

    .line 50
    .line 51
    if-ge v7, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v10, v7, -0x8

    .line 54
    .line 55
    aget v11, v1, v10

    .line 56
    .line 57
    add-int/lit8 v12, v7, -0x5

    .line 58
    .line 59
    aget v12, v1, v12

    .line 60
    .line 61
    xor-int/2addr v11, v12

    .line 62
    add-int/lit8 v12, v7, -0x3

    .line 63
    .line 64
    aget v12, v1, v12

    .line 65
    .line 66
    xor-int/2addr v11, v12

    .line 67
    add-int/lit8 v12, v7, -0x1

    .line 68
    .line 69
    aget v12, v1, v12

    .line 70
    .line 71
    xor-int/2addr v11, v12

    .line 72
    xor-int/2addr v8, v11

    .line 73
    xor-int/2addr v8, v10

    .line 74
    invoke-static {v8, v9}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    aput v8, v1, v7

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1, p1, v6, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move v1, p1

    .line 87
    :goto_2
    if-ge v1, v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v7, v1, -0x8

    .line 90
    .line 91
    aget v7, v6, v7

    .line 92
    .line 93
    add-int/lit8 v10, v1, -0x5

    .line 94
    .line 95
    aget v10, v6, v10

    .line 96
    .line 97
    xor-int/2addr v7, v10

    .line 98
    add-int/lit8 v10, v1, -0x3

    .line 99
    .line 100
    aget v10, v6, v10

    .line 101
    .line 102
    xor-int/2addr v7, v10

    .line 103
    add-int/lit8 v10, v1, -0x1

    .line 104
    .line 105
    aget v10, v6, v10

    .line 106
    .line 107
    xor-int/2addr v7, v10

    .line 108
    xor-int/2addr v7, v8

    .line 109
    xor-int/2addr v7, v1

    .line 110
    invoke-static {v7, v9}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aput v7, v6, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    aget v1, v6, v4

    .line 120
    .line 121
    aget v2, v6, v5

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    aget v8, v6, v7

    .line 125
    .line 126
    const/4 v10, 0x3

    .line 127
    aget v11, v6, v10

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v8, v11}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 133
    .line 134
    aput v1, v6, v4

    .line 135
    .line 136
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 137
    .line 138
    aput v1, v6, v5

    .line 139
    .line 140
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 141
    .line 142
    aput v1, v6, v7

    .line 143
    .line 144
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 145
    .line 146
    aput v1, v6, v10

    .line 147
    .line 148
    aget v1, v6, v3

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    aget v4, v6, v2

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    aget v7, v6, v5

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    aget v10, v6, v8

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4, v7, v10}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 163
    .line 164
    aput v1, v6, v3

    .line 165
    .line 166
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 167
    .line 168
    aput v1, v6, v2

    .line 169
    .line 170
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 171
    .line 172
    aput v1, v6, v5

    .line 173
    .line 174
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 175
    .line 176
    aput v1, v6, v8

    .line 177
    .line 178
    aget v1, v6, p1

    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    aget v3, v6, v2

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    aget v5, v6, v4

    .line 187
    .line 188
    aget v7, v6, v9

    .line 189
    .line 190
    invoke-virtual {p0, v1, v3, v5, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 194
    .line 195
    aput v1, v6, p1

    .line 196
    .line 197
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 198
    .line 199
    aput p1, v6, v2

    .line 200
    .line 201
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 202
    .line 203
    aput p1, v6, v4

    .line 204
    .line 205
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 206
    .line 207
    aput p1, v6, v9

    .line 208
    .line 209
    const/16 p1, 0xc

    .line 210
    .line 211
    aget v1, v6, p1

    .line 212
    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    aget v3, v6, v2

    .line 216
    .line 217
    const/16 v4, 0xe

    .line 218
    .line 219
    aget v5, v6, v4

    .line 220
    .line 221
    const/16 v7, 0xf

    .line 222
    .line 223
    aget v8, v6, v7

    .line 224
    .line 225
    invoke-virtual {p0, v1, v3, v5, v8}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 229
    .line 230
    aput v1, v6, p1

    .line 231
    .line 232
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 233
    .line 234
    aput p1, v6, v2

    .line 235
    .line 236
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 237
    .line 238
    aput p1, v6, v4

    .line 239
    .line 240
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 241
    .line 242
    aput p1, v6, v7

    .line 243
    .line 244
    aget p1, v6, v0

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    aget v2, v6, v1

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    aget v4, v6, v3

    .line 253
    .line 254
    const/16 v5, 0x13

    .line 255
    .line 256
    aget v7, v6, v5

    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 262
    .line 263
    aput p1, v6, v0

    .line 264
    .line 265
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 266
    .line 267
    aput p1, v6, v1

    .line 268
    .line 269
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 270
    .line 271
    aput p1, v6, v3

    .line 272
    .line 273
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 274
    .line 275
    aput p1, v6, v5

    .line 276
    .line 277
    const/16 p1, 0x14

    .line 278
    .line 279
    aget v0, v6, p1

    .line 280
    .line 281
    const/16 v1, 0x15

    .line 282
    .line 283
    aget v2, v6, v1

    .line 284
    .line 285
    const/16 v3, 0x16

    .line 286
    .line 287
    aget v4, v6, v3

    .line 288
    .line 289
    const/16 v5, 0x17

    .line 290
    .line 291
    aget v7, v6, v5

    .line 292
    .line 293
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 297
    .line 298
    aput v0, v6, p1

    .line 299
    .line 300
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 301
    .line 302
    aput p1, v6, v1

    .line 303
    .line 304
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 305
    .line 306
    aput p1, v6, v3

    .line 307
    .line 308
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 309
    .line 310
    aput p1, v6, v5

    .line 311
    .line 312
    const/16 p1, 0x18

    .line 313
    .line 314
    aget v0, v6, p1

    .line 315
    .line 316
    const/16 v1, 0x19

    .line 317
    .line 318
    aget v2, v6, v1

    .line 319
    .line 320
    const/16 v3, 0x1a

    .line 321
    .line 322
    aget v4, v6, v3

    .line 323
    .line 324
    const/16 v5, 0x1b

    .line 325
    .line 326
    aget v7, v6, v5

    .line 327
    .line 328
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 329
    .line 330
    .line 331
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 332
    .line 333
    aput v0, v6, p1

    .line 334
    .line 335
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 336
    .line 337
    aput p1, v6, v1

    .line 338
    .line 339
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 340
    .line 341
    aput p1, v6, v3

    .line 342
    .line 343
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 344
    .line 345
    aput p1, v6, v5

    .line 346
    .line 347
    const/16 p1, 0x1c

    .line 348
    .line 349
    aget v0, v6, p1

    .line 350
    .line 351
    const/16 v1, 0x1d

    .line 352
    .line 353
    aget v2, v6, v1

    .line 354
    .line 355
    const/16 v3, 0x1e

    .line 356
    .line 357
    aget v4, v6, v3

    .line 358
    .line 359
    const/16 v5, 0x1f

    .line 360
    .line 361
    aget v7, v6, v5

    .line 362
    .line 363
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 364
    .line 365
    .line 366
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 367
    .line 368
    aput v0, v6, p1

    .line 369
    .line 370
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 371
    .line 372
    aput p1, v6, v1

    .line 373
    .line 374
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 375
    .line 376
    aput p1, v6, v3

    .line 377
    .line 378
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 379
    .line 380
    aput p1, v6, v5

    .line 381
    .line 382
    const/16 p1, 0x20

    .line 383
    .line 384
    aget v0, v6, p1

    .line 385
    .line 386
    const/16 v1, 0x21

    .line 387
    .line 388
    aget v2, v6, v1

    .line 389
    .line 390
    const/16 v3, 0x22

    .line 391
    .line 392
    aget v4, v6, v3

    .line 393
    .line 394
    const/16 v5, 0x23

    .line 395
    .line 396
    aget v7, v6, v5

    .line 397
    .line 398
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 399
    .line 400
    .line 401
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 402
    .line 403
    aput v0, v6, p1

    .line 404
    .line 405
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 406
    .line 407
    aput p1, v6, v1

    .line 408
    .line 409
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 410
    .line 411
    aput p1, v6, v3

    .line 412
    .line 413
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 414
    .line 415
    aput p1, v6, v5

    .line 416
    .line 417
    const/16 p1, 0x24

    .line 418
    .line 419
    aget v0, v6, p1

    .line 420
    .line 421
    const/16 v1, 0x25

    .line 422
    .line 423
    aget v2, v6, v1

    .line 424
    .line 425
    const/16 v3, 0x26

    .line 426
    .line 427
    aget v4, v6, v3

    .line 428
    .line 429
    const/16 v5, 0x27

    .line 430
    .line 431
    aget v7, v6, v5

    .line 432
    .line 433
    invoke-virtual {p0, v0, v2, v4, v7}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 434
    .line 435
    .line 436
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 437
    .line 438
    aput v0, v6, p1

    .line 439
    .line 440
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 441
    .line 442
    aput p1, v6, v1

    .line 443
    .line 444
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 445
    .line 446
    aput p1, v6, v3

    .line 447
    .line 448
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 449
    .line 450
    aput p1, v6, v5

    .line 451
    .line 452
    const/16 p1, 0x28

    .line 453
    .line 454
    aget v0, v6, p1

    .line 455
    .line 456
    const/16 v1, 0x29

    .line 457
    .line 458
    aget v2, v6, v1

    .line 459
    .line 460
    const/16 v3, 0x2a

    .line 461
    .line 462
    aget v4, v6, v3

    .line 463
    .line 464
    const/16 v5, 0x2b

    .line 465
    .line 466
    aget v5, v6, v5

    .line 467
    .line 468
    invoke-virtual {p0, v0, v2, v4, v5}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 469
    .line 470
    .line 471
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 472
    .line 473
    aput v0, v6, p1

    .line 474
    .line 475
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 476
    .line 477
    aput p1, v6, v1

    .line 478
    .line 479
    iget p1, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 480
    .line 481
    aput p1, v6, v3

    .line 482
    .line 483
    const/16 p1, 0x2b

    .line 484
    .line 485
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 486
    .line 487
    aput v0, v6, p1

    .line 488
    .line 489
    const/16 p1, 0x2c

    .line 490
    .line 491
    aget p1, v6, p1

    .line 492
    .line 493
    const/16 v0, 0x2d

    .line 494
    .line 495
    aget v0, v6, v0

    .line 496
    .line 497
    const/16 v1, 0x2e

    .line 498
    .line 499
    aget v1, v6, v1

    .line 500
    .line 501
    const/16 v2, 0x2f

    .line 502
    .line 503
    aget v2, v6, v2

    .line 504
    .line 505
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 506
    .line 507
    .line 508
    const/16 p1, 0x2c

    .line 509
    .line 510
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 511
    .line 512
    aput v0, v6, p1

    .line 513
    .line 514
    const/16 p1, 0x2d

    .line 515
    .line 516
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 517
    .line 518
    aput v0, v6, p1

    .line 519
    .line 520
    const/16 p1, 0x2e

    .line 521
    .line 522
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 523
    .line 524
    aput v0, v6, p1

    .line 525
    .line 526
    const/16 p1, 0x2f

    .line 527
    .line 528
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 529
    .line 530
    aput v0, v6, p1

    .line 531
    .line 532
    const/16 p1, 0x30

    .line 533
    .line 534
    aget p1, v6, p1

    .line 535
    .line 536
    const/16 v0, 0x31

    .line 537
    .line 538
    aget v0, v6, v0

    .line 539
    .line 540
    const/16 v1, 0x32

    .line 541
    .line 542
    aget v1, v6, v1

    .line 543
    .line 544
    const/16 v2, 0x33

    .line 545
    .line 546
    aget v2, v6, v2

    .line 547
    .line 548
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 549
    .line 550
    .line 551
    const/16 p1, 0x30

    .line 552
    .line 553
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 554
    .line 555
    aput v0, v6, p1

    .line 556
    .line 557
    const/16 p1, 0x31

    .line 558
    .line 559
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 560
    .line 561
    aput v0, v6, p1

    .line 562
    .line 563
    const/16 p1, 0x32

    .line 564
    .line 565
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 566
    .line 567
    aput v0, v6, p1

    .line 568
    .line 569
    const/16 p1, 0x33

    .line 570
    .line 571
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 572
    .line 573
    aput v0, v6, p1

    .line 574
    .line 575
    const/16 p1, 0x34

    .line 576
    .line 577
    aget p1, v6, p1

    .line 578
    .line 579
    const/16 v0, 0x35

    .line 580
    .line 581
    aget v0, v6, v0

    .line 582
    .line 583
    const/16 v1, 0x36

    .line 584
    .line 585
    aget v1, v6, v1

    .line 586
    .line 587
    const/16 v2, 0x37

    .line 588
    .line 589
    aget v2, v6, v2

    .line 590
    .line 591
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 592
    .line 593
    .line 594
    const/16 p1, 0x34

    .line 595
    .line 596
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 597
    .line 598
    aput v0, v6, p1

    .line 599
    .line 600
    const/16 p1, 0x35

    .line 601
    .line 602
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 603
    .line 604
    aput v0, v6, p1

    .line 605
    .line 606
    const/16 p1, 0x36

    .line 607
    .line 608
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 609
    .line 610
    aput v0, v6, p1

    .line 611
    .line 612
    const/16 p1, 0x37

    .line 613
    .line 614
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 615
    .line 616
    aput v0, v6, p1

    .line 617
    .line 618
    const/16 p1, 0x38

    .line 619
    .line 620
    aget p1, v6, p1

    .line 621
    .line 622
    const/16 v0, 0x39

    .line 623
    .line 624
    aget v0, v6, v0

    .line 625
    .line 626
    const/16 v1, 0x3a

    .line 627
    .line 628
    aget v1, v6, v1

    .line 629
    .line 630
    const/16 v2, 0x3b

    .line 631
    .line 632
    aget v2, v6, v2

    .line 633
    .line 634
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 635
    .line 636
    .line 637
    const/16 p1, 0x38

    .line 638
    .line 639
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 640
    .line 641
    aput v0, v6, p1

    .line 642
    .line 643
    const/16 p1, 0x39

    .line 644
    .line 645
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 646
    .line 647
    aput v0, v6, p1

    .line 648
    .line 649
    const/16 p1, 0x3a

    .line 650
    .line 651
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 652
    .line 653
    aput v0, v6, p1

    .line 654
    .line 655
    const/16 p1, 0x3b

    .line 656
    .line 657
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 658
    .line 659
    aput v0, v6, p1

    .line 660
    .line 661
    const/16 p1, 0x3c

    .line 662
    .line 663
    aget p1, v6, p1

    .line 664
    .line 665
    const/16 v0, 0x3d

    .line 666
    .line 667
    aget v0, v6, v0

    .line 668
    .line 669
    const/16 v1, 0x3e

    .line 670
    .line 671
    aget v1, v6, v1

    .line 672
    .line 673
    const/16 v2, 0x3f

    .line 674
    .line 675
    aget v2, v6, v2

    .line 676
    .line 677
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 678
    .line 679
    .line 680
    const/16 p1, 0x3c

    .line 681
    .line 682
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 683
    .line 684
    aput v0, v6, p1

    .line 685
    .line 686
    const/16 p1, 0x3d

    .line 687
    .line 688
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 689
    .line 690
    aput v0, v6, p1

    .line 691
    .line 692
    const/16 p1, 0x3e

    .line 693
    .line 694
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 695
    .line 696
    aput v0, v6, p1

    .line 697
    .line 698
    const/16 p1, 0x3f

    .line 699
    .line 700
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 701
    .line 702
    aput v0, v6, p1

    .line 703
    .line 704
    const/16 p1, 0x40

    .line 705
    .line 706
    aget p1, v6, p1

    .line 707
    .line 708
    const/16 v0, 0x41

    .line 709
    .line 710
    aget v0, v6, v0

    .line 711
    .line 712
    const/16 v1, 0x42

    .line 713
    .line 714
    aget v1, v6, v1

    .line 715
    .line 716
    const/16 v2, 0x43

    .line 717
    .line 718
    aget v2, v6, v2

    .line 719
    .line 720
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 721
    .line 722
    .line 723
    const/16 p1, 0x40

    .line 724
    .line 725
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 726
    .line 727
    aput v0, v6, p1

    .line 728
    .line 729
    const/16 p1, 0x41

    .line 730
    .line 731
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 732
    .line 733
    aput v0, v6, p1

    .line 734
    .line 735
    const/16 p1, 0x42

    .line 736
    .line 737
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 738
    .line 739
    aput v0, v6, p1

    .line 740
    .line 741
    const/16 p1, 0x43

    .line 742
    .line 743
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 744
    .line 745
    aput v0, v6, p1

    .line 746
    .line 747
    const/16 p1, 0x44

    .line 748
    .line 749
    aget p1, v6, p1

    .line 750
    .line 751
    const/16 v0, 0x45

    .line 752
    .line 753
    aget v0, v6, v0

    .line 754
    .line 755
    const/16 v1, 0x46

    .line 756
    .line 757
    aget v1, v6, v1

    .line 758
    .line 759
    const/16 v2, 0x47

    .line 760
    .line 761
    aget v2, v6, v2

    .line 762
    .line 763
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 764
    .line 765
    .line 766
    const/16 p1, 0x44

    .line 767
    .line 768
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 769
    .line 770
    aput v0, v6, p1

    .line 771
    .line 772
    const/16 p1, 0x45

    .line 773
    .line 774
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 775
    .line 776
    aput v0, v6, p1

    .line 777
    .line 778
    const/16 p1, 0x46

    .line 779
    .line 780
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 781
    .line 782
    aput v0, v6, p1

    .line 783
    .line 784
    const/16 p1, 0x47

    .line 785
    .line 786
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 787
    .line 788
    aput v0, v6, p1

    .line 789
    .line 790
    const/16 p1, 0x48

    .line 791
    .line 792
    aget p1, v6, p1

    .line 793
    .line 794
    const/16 v0, 0x49

    .line 795
    .line 796
    aget v0, v6, v0

    .line 797
    .line 798
    const/16 v1, 0x4a

    .line 799
    .line 800
    aget v1, v6, v1

    .line 801
    .line 802
    const/16 v2, 0x4b

    .line 803
    .line 804
    aget v2, v6, v2

    .line 805
    .line 806
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 807
    .line 808
    .line 809
    const/16 p1, 0x48

    .line 810
    .line 811
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 812
    .line 813
    aput v0, v6, p1

    .line 814
    .line 815
    const/16 p1, 0x49

    .line 816
    .line 817
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 818
    .line 819
    aput v0, v6, p1

    .line 820
    .line 821
    const/16 p1, 0x4a

    .line 822
    .line 823
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 824
    .line 825
    aput v0, v6, p1

    .line 826
    .line 827
    const/16 p1, 0x4b

    .line 828
    .line 829
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 830
    .line 831
    aput v0, v6, p1

    .line 832
    .line 833
    const/16 p1, 0x4c

    .line 834
    .line 835
    aget p1, v6, p1

    .line 836
    .line 837
    const/16 v0, 0x4d

    .line 838
    .line 839
    aget v0, v6, v0

    .line 840
    .line 841
    const/16 v1, 0x4e

    .line 842
    .line 843
    aget v1, v6, v1

    .line 844
    .line 845
    const/16 v2, 0x4f

    .line 846
    .line 847
    aget v2, v6, v2

    .line 848
    .line 849
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 850
    .line 851
    .line 852
    const/16 p1, 0x4c

    .line 853
    .line 854
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 855
    .line 856
    aput v0, v6, p1

    .line 857
    .line 858
    const/16 p1, 0x4d

    .line 859
    .line 860
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 861
    .line 862
    aput v0, v6, p1

    .line 863
    .line 864
    const/16 p1, 0x4e

    .line 865
    .line 866
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 867
    .line 868
    aput v0, v6, p1

    .line 869
    .line 870
    const/16 p1, 0x4f

    .line 871
    .line 872
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 873
    .line 874
    aput v0, v6, p1

    .line 875
    .line 876
    const/16 p1, 0x50

    .line 877
    .line 878
    aget p1, v6, p1

    .line 879
    .line 880
    const/16 v0, 0x51

    .line 881
    .line 882
    aget v0, v6, v0

    .line 883
    .line 884
    const/16 v1, 0x52

    .line 885
    .line 886
    aget v1, v6, v1

    .line 887
    .line 888
    const/16 v2, 0x53

    .line 889
    .line 890
    aget v2, v6, v2

    .line 891
    .line 892
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 893
    .line 894
    .line 895
    const/16 p1, 0x50

    .line 896
    .line 897
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 898
    .line 899
    aput v0, v6, p1

    .line 900
    .line 901
    const/16 p1, 0x51

    .line 902
    .line 903
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 904
    .line 905
    aput v0, v6, p1

    .line 906
    .line 907
    const/16 p1, 0x52

    .line 908
    .line 909
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 910
    .line 911
    aput v0, v6, p1

    .line 912
    .line 913
    const/16 p1, 0x53

    .line 914
    .line 915
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 916
    .line 917
    aput v0, v6, p1

    .line 918
    .line 919
    const/16 p1, 0x54

    .line 920
    .line 921
    aget p1, v6, p1

    .line 922
    .line 923
    const/16 v0, 0x55

    .line 924
    .line 925
    aget v0, v6, v0

    .line 926
    .line 927
    const/16 v1, 0x56

    .line 928
    .line 929
    aget v1, v6, v1

    .line 930
    .line 931
    const/16 v2, 0x57

    .line 932
    .line 933
    aget v2, v6, v2

    .line 934
    .line 935
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 936
    .line 937
    .line 938
    const/16 p1, 0x54

    .line 939
    .line 940
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 941
    .line 942
    aput v0, v6, p1

    .line 943
    .line 944
    const/16 p1, 0x55

    .line 945
    .line 946
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 947
    .line 948
    aput v0, v6, p1

    .line 949
    .line 950
    const/16 p1, 0x56

    .line 951
    .line 952
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 953
    .line 954
    aput v0, v6, p1

    .line 955
    .line 956
    const/16 p1, 0x57

    .line 957
    .line 958
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 959
    .line 960
    aput v0, v6, p1

    .line 961
    .line 962
    const/16 p1, 0x58

    .line 963
    .line 964
    aget p1, v6, p1

    .line 965
    .line 966
    const/16 v0, 0x59

    .line 967
    .line 968
    aget v0, v6, v0

    .line 969
    .line 970
    const/16 v1, 0x5a

    .line 971
    .line 972
    aget v1, v6, v1

    .line 973
    .line 974
    const/16 v2, 0x5b

    .line 975
    .line 976
    aget v2, v6, v2

    .line 977
    .line 978
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 979
    .line 980
    .line 981
    const/16 p1, 0x58

    .line 982
    .line 983
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 984
    .line 985
    aput v0, v6, p1

    .line 986
    .line 987
    const/16 p1, 0x59

    .line 988
    .line 989
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 990
    .line 991
    aput v0, v6, p1

    .line 992
    .line 993
    const/16 p1, 0x5a

    .line 994
    .line 995
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 996
    .line 997
    aput v0, v6, p1

    .line 998
    .line 999
    const/16 p1, 0x5b

    .line 1000
    .line 1001
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1002
    .line 1003
    aput v0, v6, p1

    .line 1004
    .line 1005
    const/16 p1, 0x5c

    .line 1006
    .line 1007
    aget p1, v6, p1

    .line 1008
    .line 1009
    const/16 v0, 0x5d

    .line 1010
    .line 1011
    aget v0, v6, v0

    .line 1012
    .line 1013
    const/16 v1, 0x5e

    .line 1014
    .line 1015
    aget v1, v6, v1

    .line 1016
    .line 1017
    const/16 v2, 0x5f

    .line 1018
    .line 1019
    aget v2, v6, v2

    .line 1020
    .line 1021
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1022
    .line 1023
    .line 1024
    const/16 p1, 0x5c

    .line 1025
    .line 1026
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1027
    .line 1028
    aput v0, v6, p1

    .line 1029
    .line 1030
    const/16 p1, 0x5d

    .line 1031
    .line 1032
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1033
    .line 1034
    aput v0, v6, p1

    .line 1035
    .line 1036
    const/16 p1, 0x5e

    .line 1037
    .line 1038
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1039
    .line 1040
    aput v0, v6, p1

    .line 1041
    .line 1042
    const/16 p1, 0x5f

    .line 1043
    .line 1044
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1045
    .line 1046
    aput v0, v6, p1

    .line 1047
    .line 1048
    const/16 p1, 0x60

    .line 1049
    .line 1050
    aget p1, v6, p1

    .line 1051
    .line 1052
    const/16 v0, 0x61

    .line 1053
    .line 1054
    aget v0, v6, v0

    .line 1055
    .line 1056
    const/16 v1, 0x62

    .line 1057
    .line 1058
    aget v1, v6, v1

    .line 1059
    .line 1060
    const/16 v2, 0x63

    .line 1061
    .line 1062
    aget v2, v6, v2

    .line 1063
    .line 1064
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1065
    .line 1066
    .line 1067
    const/16 p1, 0x60

    .line 1068
    .line 1069
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1070
    .line 1071
    aput v0, v6, p1

    .line 1072
    .line 1073
    const/16 p1, 0x61

    .line 1074
    .line 1075
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1076
    .line 1077
    aput v0, v6, p1

    .line 1078
    .line 1079
    const/16 p1, 0x62

    .line 1080
    .line 1081
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1082
    .line 1083
    aput v0, v6, p1

    .line 1084
    .line 1085
    const/16 p1, 0x63

    .line 1086
    .line 1087
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1088
    .line 1089
    aput v0, v6, p1

    .line 1090
    .line 1091
    const/16 p1, 0x64

    .line 1092
    .line 1093
    aget p1, v6, p1

    .line 1094
    .line 1095
    const/16 v0, 0x65

    .line 1096
    .line 1097
    aget v0, v6, v0

    .line 1098
    .line 1099
    const/16 v1, 0x66

    .line 1100
    .line 1101
    aget v1, v6, v1

    .line 1102
    .line 1103
    const/16 v2, 0x67

    .line 1104
    .line 1105
    aget v2, v6, v2

    .line 1106
    .line 1107
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb2(IIII)V

    .line 1108
    .line 1109
    .line 1110
    const/16 p1, 0x64

    .line 1111
    .line 1112
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1113
    .line 1114
    aput v0, v6, p1

    .line 1115
    .line 1116
    const/16 p1, 0x65

    .line 1117
    .line 1118
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1119
    .line 1120
    aput v0, v6, p1

    .line 1121
    .line 1122
    const/16 p1, 0x66

    .line 1123
    .line 1124
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1125
    .line 1126
    aput v0, v6, p1

    .line 1127
    .line 1128
    const/16 p1, 0x67

    .line 1129
    .line 1130
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1131
    .line 1132
    aput v0, v6, p1

    .line 1133
    .line 1134
    const/16 p1, 0x68

    .line 1135
    .line 1136
    aget p1, v6, p1

    .line 1137
    .line 1138
    const/16 v0, 0x69

    .line 1139
    .line 1140
    aget v0, v6, v0

    .line 1141
    .line 1142
    const/16 v1, 0x6a

    .line 1143
    .line 1144
    aget v1, v6, v1

    .line 1145
    .line 1146
    const/16 v2, 0x6b

    .line 1147
    .line 1148
    aget v2, v6, v2

    .line 1149
    .line 1150
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb1(IIII)V

    .line 1151
    .line 1152
    .line 1153
    const/16 p1, 0x68

    .line 1154
    .line 1155
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1156
    .line 1157
    aput v0, v6, p1

    .line 1158
    .line 1159
    const/16 p1, 0x69

    .line 1160
    .line 1161
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1162
    .line 1163
    aput v0, v6, p1

    .line 1164
    .line 1165
    const/16 p1, 0x6a

    .line 1166
    .line 1167
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1168
    .line 1169
    aput v0, v6, p1

    .line 1170
    .line 1171
    const/16 p1, 0x6b

    .line 1172
    .line 1173
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1174
    .line 1175
    aput v0, v6, p1

    .line 1176
    .line 1177
    const/16 p1, 0x6c

    .line 1178
    .line 1179
    aget p1, v6, p1

    .line 1180
    .line 1181
    const/16 v0, 0x6d

    .line 1182
    .line 1183
    aget v0, v6, v0

    .line 1184
    .line 1185
    const/16 v1, 0x6e

    .line 1186
    .line 1187
    aget v1, v6, v1

    .line 1188
    .line 1189
    const/16 v2, 0x6f

    .line 1190
    .line 1191
    aget v2, v6, v2

    .line 1192
    .line 1193
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb0(IIII)V

    .line 1194
    .line 1195
    .line 1196
    const/16 p1, 0x6c

    .line 1197
    .line 1198
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1199
    .line 1200
    aput v0, v6, p1

    .line 1201
    .line 1202
    const/16 p1, 0x6d

    .line 1203
    .line 1204
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1205
    .line 1206
    aput v0, v6, p1

    .line 1207
    .line 1208
    const/16 p1, 0x6e

    .line 1209
    .line 1210
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1211
    .line 1212
    aput v0, v6, p1

    .line 1213
    .line 1214
    const/16 p1, 0x6f

    .line 1215
    .line 1216
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1217
    .line 1218
    aput v0, v6, p1

    .line 1219
    .line 1220
    const/16 p1, 0x70

    .line 1221
    .line 1222
    aget p1, v6, p1

    .line 1223
    .line 1224
    const/16 v0, 0x71

    .line 1225
    .line 1226
    aget v0, v6, v0

    .line 1227
    .line 1228
    const/16 v1, 0x72

    .line 1229
    .line 1230
    aget v1, v6, v1

    .line 1231
    .line 1232
    const/16 v2, 0x73

    .line 1233
    .line 1234
    aget v2, v6, v2

    .line 1235
    .line 1236
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb7(IIII)V

    .line 1237
    .line 1238
    .line 1239
    const/16 p1, 0x70

    .line 1240
    .line 1241
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1242
    .line 1243
    aput v0, v6, p1

    .line 1244
    .line 1245
    const/16 p1, 0x71

    .line 1246
    .line 1247
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1248
    .line 1249
    aput v0, v6, p1

    .line 1250
    .line 1251
    const/16 p1, 0x72

    .line 1252
    .line 1253
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1254
    .line 1255
    aput v0, v6, p1

    .line 1256
    .line 1257
    const/16 p1, 0x73

    .line 1258
    .line 1259
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1260
    .line 1261
    aput v0, v6, p1

    .line 1262
    .line 1263
    const/16 p1, 0x74

    .line 1264
    .line 1265
    aget p1, v6, p1

    .line 1266
    .line 1267
    const/16 v0, 0x75

    .line 1268
    .line 1269
    aget v0, v6, v0

    .line 1270
    .line 1271
    const/16 v1, 0x76

    .line 1272
    .line 1273
    aget v1, v6, v1

    .line 1274
    .line 1275
    const/16 v2, 0x77

    .line 1276
    .line 1277
    aget v2, v6, v2

    .line 1278
    .line 1279
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb6(IIII)V

    .line 1280
    .line 1281
    .line 1282
    const/16 p1, 0x74

    .line 1283
    .line 1284
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1285
    .line 1286
    aput v0, v6, p1

    .line 1287
    .line 1288
    const/16 p1, 0x75

    .line 1289
    .line 1290
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1291
    .line 1292
    aput v0, v6, p1

    .line 1293
    .line 1294
    const/16 p1, 0x76

    .line 1295
    .line 1296
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1297
    .line 1298
    aput v0, v6, p1

    .line 1299
    .line 1300
    const/16 p1, 0x77

    .line 1301
    .line 1302
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1303
    .line 1304
    aput v0, v6, p1

    .line 1305
    .line 1306
    const/16 p1, 0x78

    .line 1307
    .line 1308
    aget p1, v6, p1

    .line 1309
    .line 1310
    const/16 v0, 0x79

    .line 1311
    .line 1312
    aget v0, v6, v0

    .line 1313
    .line 1314
    const/16 v1, 0x7a

    .line 1315
    .line 1316
    aget v1, v6, v1

    .line 1317
    .line 1318
    const/16 v2, 0x7b

    .line 1319
    .line 1320
    aget v2, v6, v2

    .line 1321
    .line 1322
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb5(IIII)V

    .line 1323
    .line 1324
    .line 1325
    const/16 p1, 0x78

    .line 1326
    .line 1327
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1328
    .line 1329
    aput v0, v6, p1

    .line 1330
    .line 1331
    const/16 p1, 0x79

    .line 1332
    .line 1333
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1334
    .line 1335
    aput v0, v6, p1

    .line 1336
    .line 1337
    const/16 p1, 0x7a

    .line 1338
    .line 1339
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1340
    .line 1341
    aput v0, v6, p1

    .line 1342
    .line 1343
    const/16 p1, 0x7b

    .line 1344
    .line 1345
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1346
    .line 1347
    aput v0, v6, p1

    .line 1348
    .line 1349
    const/16 p1, 0x7c

    .line 1350
    .line 1351
    aget p1, v6, p1

    .line 1352
    .line 1353
    const/16 v0, 0x7d

    .line 1354
    .line 1355
    aget v0, v6, v0

    .line 1356
    .line 1357
    const/16 v1, 0x7e

    .line 1358
    .line 1359
    aget v1, v6, v1

    .line 1360
    .line 1361
    const/16 v2, 0x7f

    .line 1362
    .line 1363
    aget v2, v6, v2

    .line 1364
    .line 1365
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb4(IIII)V

    .line 1366
    .line 1367
    .line 1368
    const/16 p1, 0x7c

    .line 1369
    .line 1370
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1371
    .line 1372
    aput v0, v6, p1

    .line 1373
    .line 1374
    const/16 p1, 0x7d

    .line 1375
    .line 1376
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1377
    .line 1378
    aput v0, v6, p1

    .line 1379
    .line 1380
    const/16 p1, 0x7e

    .line 1381
    .line 1382
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1383
    .line 1384
    aput v0, v6, p1

    .line 1385
    .line 1386
    const/16 p1, 0x7f

    .line 1387
    .line 1388
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1389
    .line 1390
    aput v0, v6, p1

    .line 1391
    .line 1392
    const/16 p1, 0x80

    .line 1393
    .line 1394
    aget p1, v6, p1

    .line 1395
    .line 1396
    const/16 v0, 0x81

    .line 1397
    .line 1398
    aget v0, v6, v0

    .line 1399
    .line 1400
    const/16 v1, 0x82

    .line 1401
    .line 1402
    aget v1, v6, v1

    .line 1403
    .line 1404
    const/16 v2, 0x83

    .line 1405
    .line 1406
    aget v2, v6, v2

    .line 1407
    .line 1408
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->sb3(IIII)V

    .line 1409
    .line 1410
    .line 1411
    const/16 p1, 0x80

    .line 1412
    .line 1413
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X0:I

    .line 1414
    .line 1415
    aput v0, v6, p1

    .line 1416
    .line 1417
    const/16 p1, 0x81

    .line 1418
    .line 1419
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X1:I

    .line 1420
    .line 1421
    aput v0, v6, p1

    .line 1422
    .line 1423
    const/16 p1, 0x82

    .line 1424
    .line 1425
    iget v0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X2:I

    .line 1426
    .line 1427
    aput v0, v6, p1

    .line 1428
    .line 1429
    const/16 p1, 0x83

    .line 1430
    .line 1431
    iget p0, p0, Lorg/spongycastle/crypto/engines/SerpentEngineBase;->X3:I

    .line 1432
    .line 1433
    aput p0, v6, p1

    .line 1434
    .line 1435
    return-object v6

    .line 1436
    :cond_4
    const-string p0, "key must be a multiple of 4 bytes"

    .line 1437
    .line 1438
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const/4 p0, 0x0

    .line 1442
    return-object p0
.end method
