.class Lcom/mbridge/msdk/nativex/view/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/b;->a()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->b()V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->d()V

    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object p0

    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 32
    .line 33
    const-string v2, "345"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance p1, Lcom/mbridge/msdk/nativex/view/d;

    .line 45
    .line 46
    invoke-direct {p1, p0, v3}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "346"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/nativex/view/d;

    .line 65
    .line 66
    invoke-direct {p1, p0, v4}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v1, "349"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 104
    .line 105
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2, p1, v3}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 115
    .line 116
    const-string v5, "350"

    .line 117
    .line 118
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 140
    .line 141
    :cond_6
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 146
    .line 147
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 148
    .line 149
    invoke-direct {v1, p0, v2, p1, v4}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 157
    .line 158
    const-string v4, "351"

    .line 159
    .line 160
    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v4, 0x2

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 183
    .line 184
    :cond_8
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 189
    .line 190
    new-instance v1, Lcom/mbridge/msdk/nativex/view/e;

    .line 191
    .line 192
    invoke-direct {v1, p0, v2, p1, v4}, Lcom/mbridge/msdk/nativex/view/e;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;B)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 200
    .line 201
    const-string v5, "305"

    .line 202
    .line 203
    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v2, p1

    .line 224
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 225
    .line 226
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 227
    .line 228
    new-instance v0, Lcom/mbridge/msdk/nativex/view/f;

    .line 229
    .line 230
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/nativex/view/f;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 238
    .line 239
    const-string v1, "348"

    .line 240
    .line 241
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    :try_start_3
    new-instance p1, Lcom/mbridge/msdk/nativex/view/d;

    .line 250
    .line 251
    invoke-direct {p1, p0, v4}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, p1}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    const-string p1, "303"

    .line 259
    .line 260
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    .line 267
    .line 268
    new-instance v0, Lcom/mbridge/msdk/nativex/view/d;

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/nativex/view/d;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;B)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_0
    return-void

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, "media view callback error: "

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "ComponentMediaViewRuntime"

    .line 298
    .line 299
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
