.class Lcom/bytedance/sdk/openadsdk/core/dvi/nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;
    }
.end annotation


# static fields
.field private static qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dvi/nf$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;-><init>()V

    return-void
.end method

.method public static nf()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dvi/nf$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/dvi/nf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public jdl()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->jdl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public lej()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public nf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->nf(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public no()I
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->no()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public qam(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public qam()V
    .locals 0

    .line 18
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->lej()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 0

    .line 25
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->sh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public wc()J
    .locals 2

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->wc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
