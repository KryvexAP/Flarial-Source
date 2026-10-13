.class public Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder<",
        "Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private chainAddress:I

.field private hashAddress:I

.field private otsAddress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    .line 6
    .line 7
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    .line 8
    .line 9
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final build()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getThis()Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getThis()Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final withChainAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->chainAddress:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withHashAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->hashAddress:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withOTSAddress(I)Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->otsAddress:I

    .line 2
    .line 3
    return-object p0
.end method
