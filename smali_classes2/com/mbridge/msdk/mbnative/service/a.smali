.class public Lcom/mbridge/msdk/mbnative/service/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

.field private b:Landroid/os/Handler;

.field private c:Lcom/mbridge/msdk/mbnative/listener/a;

.field private d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->b:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/service/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    .line 18
    .line 19
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/listener/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/service/a;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/service/a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p2, Lcom/mbridge/msdk/mbnative/service/a$a;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbnative/service/a$a;-><init>(Lcom/mbridge/msdk/mbnative/service/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbnative/listener/a;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/service/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/service/a;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 2
    .line 3
    const-string v1, "current request is loading"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbnative/listener/a;->onAdLoadError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/listener/a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static preload(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "NativeProvider"

    .line 2
    .line 3
    const-string v1, "native provider preload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mbridge/msdk/mbnative/controller/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :catch_0
    const-string p0, "NativeProvider"

    const-string v0, "clear cache failed"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance p2, Lcom/mbridge/msdk/mbnative/controller/NativeController;

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/service/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;-><init>(Lcom/mbridge/msdk/mbnative/listener/a;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/Map;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 57
    const-string v0, "NativeProvider"

    const-string v1, "native provider registerView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez p0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbnative/listener/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/service/a;->c:Lcom/mbridge/msdk/mbnative/listener/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/service/a;->d:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/mbnative/service/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public b(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 1
    const-string v0, "NativeProvider"

    .line 2
    .line 3
    const-string v1, "native provider unregisterView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 17
    const-string v0, "NativeProvider"

    const-string v1, "native provider unregisterView"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/service/a;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/mbnative/service/a;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/service/a;->a:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string p0, "NativeProvider"

    .line 8
    .line 9
    const-string v0, "release failed"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
