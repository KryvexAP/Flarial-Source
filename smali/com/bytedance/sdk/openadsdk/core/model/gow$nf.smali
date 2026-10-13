.class public Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/gow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field private jdl:F

.field private lej:Ljava/lang/String;

.field private nf:Ljava/lang/String;

.field private qam:I

.field private sh:F


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

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "progress_type"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->qam:I

    .line 17
    .line 18
    const-string v1, "progress_color"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->nf:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "progress_background_color"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->lej:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "progress_size"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->sh:F

    .line 42
    .line 43
    const-string v1, "bar_radius"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->jdl:F

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public jdl()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->jdl:F

    .line 2
    .line 3
    return p0
.end method

.method public lej()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->lej:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->nf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qam()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->qam:I

    return p0
.end method

.method public sh()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gow$nf;->sh:F

    .line 2
    .line 3
    return p0
.end method
