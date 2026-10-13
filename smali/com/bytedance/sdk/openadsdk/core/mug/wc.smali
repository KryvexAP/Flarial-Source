.class public Lcom/bytedance/sdk/openadsdk/core/mug/wc;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

.field final qam:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private jdl()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v0, "T/wslgiVZNeST8ROhR6uAVXgKIc="

    .line 11
    .line 12
    const/16 v1, 0xd4

    .line 13
    .line 14
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 15
    .line 16
    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private nf(I)V
    .locals 3

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz p0, :cond_0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 75
    const-string p1, "U+8jkQ+5X86ET9h4mhSuPHLgI5AR"

    const/16 v0, 0x16a

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string p1, "SesqnBCobNWmWN5YghWsMXTsPoERqWrTiUXZdIIfpTo="

    .line 48
    .line 49
    const/16 p2, 0x11c

    .line 50
    .line 51
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 52
    .line 53
    const-string v1, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 54
    .line 55
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->wc()V

    return-void
.end method

.method private nf(Z)V
    .locals 3

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz p0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 72
    const-string p1, "SOs5uBaobO6ORNJP"

    const/16 v0, 0x150

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v2, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private nf(ZF)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 62
    const-string p1, "SPoshxeKYMOFReRYnwKpJ1XHI5sGrg=="

    const/16 p2, 0xba

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v1, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/core/mug/wc;
    .locals 1

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;-><init>()V

    return-object v0
.end method

.method private qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nih;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qgq;->qam(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "track_create"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "WPwolBe5X86ET9huiQKzIVTgBJsNuXs="

    .line 30
    .line 31
    const/16 p2, 0x80

    .line 32
    .line 33
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 34
    .line 35
    const-string v0, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 36
    .line 37
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "createVideoSession failed : "

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p2, p2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p2, "scene"

    .line 62
    .line 63
    const-string p3, "createVideoSession"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p2, "message"

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/jdl;->qam(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->jdl()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(I)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Z)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(ZF)V

    return-void
.end method

.method private sh()Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->nf()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private wc()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v0, "XuAppgaves6PRP5TghSy"

    .line 11
    .line 12
    const/16 v1, 0xf1

    .line 13
    .line 14
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    .line 15
    .line 16
    const-string v3, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public lej()V
    .locals 2

    .line 1
    invoke-static {}, Ll53;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->wc()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public nf()V
    .locals 2

    .line 63
    invoke-static {}, Ll53;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->jdl()V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(JZ)V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 68
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/no;->qam(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 69
    const-string p1, "VOAbnAe5ZveST8dcnhSkAVXgKIc="

    const/16 p2, 0x135

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGFw=="

    const-string v0, "becoggK+YMuJXs5uiQKzIVTgAJQNvW7Ckg=="

    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 106
    invoke-static {}, Ll53;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(I)V

    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(JZ)V
    .locals 2

    .line 100
    invoke-static {}, Ll53;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(JZ)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/no;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->nf()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Ll53;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 97
    invoke-static {}, Ll53;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 2

    .line 103
    invoke-static {}, Ll53;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(Z)V

    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(ZF)V
    .locals 2

    .line 94
    invoke-static {}, Ll53;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->nf(ZF)V

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->sh()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
