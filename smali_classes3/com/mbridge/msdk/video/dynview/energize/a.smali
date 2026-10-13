.class public Lcom/mbridge/msdk/video/dynview/energize/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/video/dynview/energize/a;


# instance fields
.field public a:Lcom/mbridge/msdk/video/dynview/inter/a;


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

.method public static a()Lcom/mbridge/msdk/video/dynview/energize/a;
    .locals 2

    .line 42
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/a;->b:Lcom/mbridge/msdk/video/dynview/energize/a;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/mbridge/msdk/video/dynview/energize/a;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/a;->b:Lcom/mbridge/msdk/video/dynview/energize/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/mbridge/msdk/video/dynview/energize/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/energize/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/energize/a;->b:Lcom/mbridge/msdk/video/dynview/energize/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/energize/a;->b:Lcom/mbridge/msdk/video/dynview/energize/a;

    monitor-exit v0

    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/energize/a;->b:Lcom/mbridge/msdk/video/dynview/energize/a;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 0

    .line 52
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;-><init>()V

    .line 50
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 51
    iget-object p1, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    return-void
.end method

.method private b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p1, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/energize/a;->c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p2, p1, p4}, Lcom/mbridge/msdk/video/dynview/energize/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/energize/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/energize/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/inter/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/inter/a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/inter/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
