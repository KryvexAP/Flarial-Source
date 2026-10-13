.class public Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private treeHeight:I

.field private treeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 7
    .line 8
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getThis()Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getThis()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final withTreeHeight(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTreeIndex(I)Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->treeIndex:I

    .line 2
    .line 3
    return-object p0
.end method
