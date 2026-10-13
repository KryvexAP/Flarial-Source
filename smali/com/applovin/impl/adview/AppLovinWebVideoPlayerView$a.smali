.class Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->a:Lcom/applovin/impl/sdk/l;

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, Lcom/applovin/impl/t8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x4;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
