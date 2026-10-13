.class public final enum Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/nf/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lej:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

.field public static final enum nf:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

.field private static final synthetic sh:[Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 2
    .line 3
    const-string v1, "MITER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->qam:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 12
    .line 13
    const-string v2, "ROUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->nf:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 22
    .line 23
    const-string v3, "BEVEL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->lej:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->sh:[Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->sh:[Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public qam()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/nf/qz$1;->nf:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    return-object p0
.end method
