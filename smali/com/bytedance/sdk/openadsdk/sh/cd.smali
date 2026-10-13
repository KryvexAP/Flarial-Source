.class public Lcom/bytedance/sdk/openadsdk/sh/cd;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/cd$nf;,
        Lcom/bytedance/sdk/openadsdk/sh/cd$qam;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/sh/cd;


# instance fields
.field private jdl:Lorg/json/JSONObject;

.field private lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

.field private final nf:Landroid/os/Handler;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/cd$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/sh/cd$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/cd;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private nf(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qi;->sh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam()Lcom/bytedance/sdk/openadsdk/core/qi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qi;->qam(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    .line 40
    .line 41
    :cond_3
    const-string v4, "is_background"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->jdl:Ljava/util/Map;

    .line 51
    .line 52
    const-string v3, "has_focus"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/sh/cd;
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/sdk/openadsdk/sh/cd;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/cd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/cd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 57
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam:Lcom/bytedance/sdk/openadsdk/sh/cd;

    return-object v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->nf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    .line 12
    .line 13
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam:I

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->nf:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->lej:Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    .line 44
    .line 45
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam:I

    .line 46
    .line 47
    int-to-long v1, p0

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/cd;Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf(Lcom/bytedance/sdk/openadsdk/sh/cd$qam;)V

    return-void
.end method


# virtual methods
.method public qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/sh/cd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/sh/cd;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->sh:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/cd;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->jdl:Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/cd;->qam()Lcom/bytedance/sdk/openadsdk/sh/cd;

    move-result-object p0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->nf:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->sh:Ljava/util/Map;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd;->jdl:Lorg/json/JSONObject;

    invoke-static {p1, p2, v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/cd$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/sh/cd$qam;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
