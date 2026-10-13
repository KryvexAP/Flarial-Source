.class Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->createBannerListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$7(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$7(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 7
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
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->c(Ljava/util/Map;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 14
    .line 15
    const-string v3, "loadSuccess"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, "loadEnd"

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v6, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, "loadFailed"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/mbridge/msdk/out/strategy/component/b;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v1, v6, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "347"

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 91
    .line 92
    const-string p1, "showResult"

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string p1, "305"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p1, "344"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string p1, "345"

    .line 139
    .line 140
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const-string p1, "346"

    .line 159
    .line 160
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    const-string p1, "307"

    .line 179
    .line 180
    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy;

    .line 187
    .line 188
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/a;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    invoke-direct {v0, p0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/a;-><init>(Lcom/mbridge/msdk/out/strategy/component/BannerComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method
