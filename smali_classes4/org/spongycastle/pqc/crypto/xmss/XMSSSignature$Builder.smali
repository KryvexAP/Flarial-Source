.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private random:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final withIndex(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public final withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/2addr v1, v0

    .line 30
    mul-int/2addr v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {p1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p1, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "signature == null"

    .line 56
    .line 57
    invoke-static {p0}, Ljt5;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
