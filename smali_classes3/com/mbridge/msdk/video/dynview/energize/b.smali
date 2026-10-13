.class public Lcom/mbridge/msdk/video/dynview/energize/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/energize/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/energize/b;
    .locals 2

    .line 44
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/mbridge/msdk/video/dynview/energize/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/energize/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    monitor-exit v0

    return-object v1

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/b;->a:Lcom/mbridge/msdk/video/dynview/energize/b;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 0

    .line 51
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 52
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-eq v0, p3, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/energize/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->c(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/energize/b;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
