.class public final enum Lcom/bytedance/adsdk/nf/bb;
.super Ljava/lang/Enum;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lej:Lcom/bytedance/adsdk/nf/bb;

.field public static final enum nf:Lcom/bytedance/adsdk/nf/bb;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/bb;

.field private static final synthetic sh:[Lcom/bytedance/adsdk/nf/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nf/bb;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/bb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/nf/bb;->qam:Lcom/bytedance/adsdk/nf/bb;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/nf/bb;

    .line 12
    .line 13
    const-string v2, "HARDWARE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/nf/bb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/nf/bb;->nf:Lcom/bytedance/adsdk/nf/bb;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/nf/bb;

    .line 22
    .line 23
    const-string v3, "SOFTWARE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/nf/bb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/bytedance/adsdk/nf/bb;->lej:Lcom/bytedance/adsdk/nf/bb;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/nf/bb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/nf/bb;->sh:[Lcom/bytedance/adsdk/nf/bb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/bb;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/nf/bb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/nf/bb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/bb;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/nf/bb;->sh:[Lcom/bytedance/adsdk/nf/bb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/bb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/nf/bb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public qam(IZI)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/nf/bb$1;->qam:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1c

    .line 19
    .line 20
    if-ge p1, p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x4

    .line 24
    if-le p3, p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/16 p0, 0x19

    .line 28
    .line 29
    if-gt p1, p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    return v0
.end method
