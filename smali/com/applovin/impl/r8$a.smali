.class Lcom/applovin/impl/r8$a;
.super Lcom/applovin/impl/y4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/applovin/impl/r8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/y4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/impl/r8$a;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/r8;->b(Lcom/applovin/impl/r8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/r8$a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/r8$a;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    const-string v0, "WebTrackerManagerWebViewClient"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/applovin/impl/r8$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;)Lcom/applovin/impl/sdk/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "WebTrackerManager"

    .line 23
    .line 24
    const-string v0, "Successfully initialized web view for postbacks"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1}, Lcom/applovin/impl/r8;->a(Lcom/applovin/impl/r8;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/r8;->b(Lcom/applovin/impl/r8;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/z8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/z8;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r8$a;->b:Lcom/applovin/impl/r8;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/applovin/impl/r8;->b(Lcom/applovin/impl/r8;Landroid/webkit/WebView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/y4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
