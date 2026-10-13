.class Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onVideoEnded()V

    :cond_0
    return-void
.end method

.method private synthetic a(F)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onVideoLoaded(F)V

    :cond_0
    return-void
.end method

.method private synthetic a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2, p1, p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onTimeUpdate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onPlaybackStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;->onPlaybackStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(FF)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBuffering(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEnded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoaded(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/adview/o;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlay()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/r;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTimeUpdate(FF)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;->a:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/adview/q;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
