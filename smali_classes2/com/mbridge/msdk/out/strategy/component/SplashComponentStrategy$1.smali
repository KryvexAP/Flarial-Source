.class Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->createSplashListener()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdCallback$0(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$100(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashLoadListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$2(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$3(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$4(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$5(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAdCallback$6(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;)Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 9
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
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 14
    .line 15
    const-string v4, "loadSuccess"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "loadEnd"

    .line 25
    .line 26
    const-string v7, "load_type"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v7}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 35
    .line 36
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/k;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/k;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;IB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v6, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 52
    .line 53
    const-string v8, "loadFailed"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v8}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v7}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 67
    .line 68
    new-instance v3, Lcom/mbridge/msdk/out/strategy/component/l;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/mbridge/msdk/out/strategy/component/l;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v6, v8, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 83
    .line 84
    const-string v6, "301"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v6}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v6, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 91
    .line 92
    const-string v7, "showResult"

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/m;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/m;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 106
    .line 107
    invoke-virtual {p0, v1, v7, v5, v4}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string v3, "302"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/b;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/mbridge/msdk/out/strategy/component/b;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/io/Serializable;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->sendApiEndMetrics(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v2, "305"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance p1, Lcom/mbridge/msdk/out/strategy/component/m;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, v1, v0}, Lcom/mbridge/msdk/out/strategy/component/m;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string v2, "307"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const-string v0, "dismiss_type"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 171
    .line 172
    new-instance v2, Lcom/mbridge/msdk/out/strategy/component/k;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/mbridge/msdk/out/strategy/component/k;-><init>(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/lang/Object;IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 183
    .line 184
    const-string v3, "352"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->isCallbackAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    const-string v0, "tick_time"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/manager/callback/b;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 199
    .line 200
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/n;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mbridge/msdk/out/strategy/component/n;-><init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method
