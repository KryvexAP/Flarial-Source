.class public Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;
.super Landroid/webkit/WebView;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;,
        Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

.field private c:Z

.field private final d:Ljava/util/List;

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->d:Ljava/util/List;

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->g:F

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$b;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AndroidBridge"

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$a;-><init>(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Lcom/applovin/impl/sdk/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F
    .locals 0

    .line 50
    iput p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->f:F

    return p1
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id=\"video\" playsinline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, " autoplay"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p2, " muted"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    sget-object p2, Lcom/applovin/impl/c5;->G2:Lcom/applovin/impl/c5;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "{SOURCE}"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "{ATTRS}"

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->c:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/t8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x4;

    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->g:F

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->g:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCurrentPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadVideo(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v5, "UTF-8"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v4, "text/html"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string v0, "video.pause()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const-string v0, "video.play()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "video.currentTime = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setListener(Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->b:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "video.muted = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toggleMute()V
    .locals 1

    .line 1
    const-string v0, "video.muted = !video.muted"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
