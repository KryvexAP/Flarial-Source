.class final Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:I = 0x1


# instance fields
.field private final lTreeAddress:I

.field private final treeHeight:I

.field private final treeIndex:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method public final getLTreeAddress()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTreeHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTreeIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
