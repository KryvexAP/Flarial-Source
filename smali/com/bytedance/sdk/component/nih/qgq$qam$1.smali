.class Lcom/bytedance/sdk/component/nih/qgq$qam$1;
.super Lcom/bytedance/sdk/component/utils/as$qam;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nih/qgq$qam;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/component/nih/qgq$qam;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Landroid/webkit/RenderProcessGoneDetail;

.field final synthetic qam:Landroid/webkit/WebView;

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nih/qgq$qam;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->jdl:Lcom/bytedance/sdk/component/nih/qgq$qam;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->qam:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->nf:Landroid/webkit/RenderProcessGoneDetail;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->lej:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->sh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/as$qam;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->qam:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/component/nih/qgq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "source"

    .line 17
    .line 18
    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string v1, "did_crash"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->nf:Landroid/webkit/RenderProcessGoneDetail;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "render_priority"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->nf:Landroid/webkit/RenderProcessGoneDetail;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "original_url"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->lej:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "url"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$1;->sh:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_1
    const-string v1, "XOsjkBG9fcKqefhzoxOqLVj6HZQRvWTU"

    .line 68
    .line 69
    const/16 v2, 0x504

    .line 70
    .line 71
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    .line 72
    .line 73
    const-string v4, "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Hk="

    .line 74
    .line 75
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
