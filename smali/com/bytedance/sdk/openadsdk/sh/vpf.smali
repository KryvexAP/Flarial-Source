.class public Lcom/bytedance/sdk/openadsdk/sh/vpf;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;


# instance fields
.field private jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lej:Ljava/lang/Boolean;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private no:Lorg/json/JSONArray;

.field private qam:Ljava/lang/String;

.field private qgq:Lorg/json/JSONArray;

.field private sh:Ljava/lang/Boolean;

.field private wc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "embeded_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 25
    .line 26
    new-instance p2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc:Lorg/json/JSONObject;

    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->no:Lorg/json/JSONArray;

    .line 39
    .line 40
    new-instance p2, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qgq:Lorg/json/JSONArray;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string p3, "webview_source"

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->rmk()Z

    move-result p0

    return p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->no:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private qam(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "S/s5vA26ZvOPYMRSgjCyOlr3"

    const/16 p2, 0x1ba

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v1, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "S/s5vA26ZvOPYMRSgj6iIl7tOQ=="

    .line 25
    .line 26
    const/16 p2, 0x1a9

    .line 27
    .line 28
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 29
    .line 30
    const-string p4, "bOsvgwq5fvOJR9JpnhCjIw=="

    .line 31
    .line 32
    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private rmk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qgq:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cd()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$16;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$16;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dvi()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jdl()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$29;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$20;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$20;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "VOAYsgayW8KOTtJPqQelJk8="

    .line 16
    .line 17
    const/16 v0, 0x23f

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 20
    .line 21
    const-string v2, "bOsvgwq5fvOJR9JpnhCjIw=="

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lej()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$27;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lej(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$22;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$22;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "VOAYsgayW8KOTtJPqQOyJ0k="

    .line 16
    .line 17
    const/16 p2, 0x262

    .line 18
    .line 19
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 20
    .line 21
    const-string v1, "bOsvgwq5fvOJR9JpnhCjIw=="

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$11;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mug()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$15;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$15;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public nf()V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$12;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(ILjava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$13;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$8;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(Ljava/lang/String;JJI)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$6;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v6, p2

    .line 10
    move-wide v4, p4

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/vpf$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;JJI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$9;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nih()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public no()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public no(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$24;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public oe()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$14;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$14;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qam()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$26;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$26;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$25;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$23;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$7;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;JJI)V
    .locals 9

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 2

    .line 51
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    const-string p1, "VOAYsgayW8KOTtJPvwWhOk8="

    const/16 p2, 0x22e

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v1, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$30;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$30;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    return-void
.end method

.method public qgq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public qi()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$17;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$17;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, "VOAfkA24bNWkQ9N7hR+pO1M="

    .line 16
    .line 17
    const/16 v1, 0x20f

    .line 18
    .line 19
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 20
    .line 21
    const-string v3, "bOsvgwq5fvOJR9JpnhCjIw=="

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$28;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$28;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$18;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc()V
    .locals 2

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$31;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$21;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$21;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "VOAYsgayW8KOTtJPvwSjK179Pg=="

    .line 16
    .line 17
    const/16 v0, 0x250

    .line 18
    .line 19
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 20
    .line 21
    const-string v2, "bOsvgwq5fvOJR9JpnhCjIw=="

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public xi()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
