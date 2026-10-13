.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/qgq;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/qgq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic jdl:[Lcom/bytedance/adsdk/ugeno/yoga/qgq;

.field public static final enum lej:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

.field public static final enum nf:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

.field public static final enum qam:Lcom/bytedance/adsdk/ugeno/yoga/qgq;


# instance fields
.field private final sh:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qgq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->qam:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 12
    .line 13
    const-string v1, "EXACTLY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qgq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->nf:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 22
    .line 23
    const-string v1, "AT_MOST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qgq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->lej:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->qam()[Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->jdl:[Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->sh:I

    .line 5
    .line 6
    return-void
.end method

.method public static qam(I)Lcom/bytedance/adsdk/ugeno/yoga/qgq;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->lej:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->nf:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->qam:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 31
    .line 32
    return-object p0
.end method

.method private static synthetic qam()[Lcom/bytedance/adsdk/ugeno/yoga/qgq;
    .locals 3

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->qam:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->nf:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->lej:Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/qgq;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/qgq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/qgq;->jdl:[Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/qgq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/qgq;

    .line 8
    .line 9
    return-object v0
.end method
