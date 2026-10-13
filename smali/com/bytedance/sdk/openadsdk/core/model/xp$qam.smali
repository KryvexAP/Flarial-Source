.class public Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;
    }
.end annotation


# instance fields
.field nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

.field qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "vertical"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;-><init>(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 25
    .line 26
    :cond_1
    const-string v0, "horizontal"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public qam(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    if-eqz p0, :cond_1

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam:Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam:Ljava/lang/String;

    return-object p0

    .line 30
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public qam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam;->qam:Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xp$qam$qam;->qam()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
