.class public Lcom/applovin/impl/c2;
.super Lcom/applovin/impl/f2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private final n0:Lcom/applovin/impl/v7;

.field private final o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p4

    .line 5
    new-instance p6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lcom/applovin/impl/c2;->o0:Ljava/util/Set;

    .line 11
    .line 12
    move-object p7, p1

    .line 13
    check-cast p7, Lcom/applovin/impl/v7;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 16
    .line 17
    invoke-virtual {p7}, Lcom/applovin/impl/v7;->r1()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p7}, Lcom/applovin/impl/v7;->l1()Lcom/applovin/impl/b8;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Lcom/applovin/impl/b8;->e()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4, p2, p3}, Lcom/applovin/impl/b8;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object p4, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object p1, p0

    .line 40
    new-instance p0, Le75;

    .line 41
    .line 42
    const/4 p5, 0x2

    .line 43
    invoke-direct/range {p0 .. p5}, Le75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v1

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/applovin/impl/v7$d;->d:Lcom/applovin/impl/v7$d;

    .line 53
    .line 54
    sget-object p2, Lcom/applovin/impl/g8;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p7, p1, p2}, Lcom/applovin/impl/v7;->a(Lcom/applovin/impl/v7$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p6, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/applovin/impl/v7$d;->a:Lcom/applovin/impl/v7$d;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "creativeView"

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/k4;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic W(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->r1()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/c2;->o0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Firing "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/c2;->o0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AppLovinFullscreenActivity"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c2;->o0:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->a(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;)Ljava/util/Set;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/applovin/impl/c2;->o0:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c2;Ljava/util/Set;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/applovin/impl/c2;->a(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    .line 175
    iget-object p4, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    invoke-virtual {p4}, Lcom/applovin/impl/v7;->l1()Lcom/applovin/impl/b8;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/b8;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 176
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    sget-object v0, Lcom/applovin/impl/v7$d;->g:Lcom/applovin/impl/v7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;)V

    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->A()Lcom/applovin/impl/g1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p0

    invoke-virtual {p1, p4, p0, p3}, Lcom/applovin/impl/g1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    .line 180
    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/q7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Z

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/v7$d;)V
    .locals 1

    .line 190
    sget-object v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/a8;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/v7$d;Lcom/applovin/impl/a8;)V
    .locals 1

    .line 192
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V
    .locals 1

    .line 191
    sget-object v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/a8;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/v7$d;Ljava/lang/String;Lcom/applovin/impl/a8;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/v7;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/c2;->a(Ljava/util/Set;Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/applovin/impl/a8;->b:Lcom/applovin/impl/a8;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c2;->a(Ljava/util/Set;Lcom/applovin/impl/a8;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/a8;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;->getCurrentPosition()F

    move-result v0

    float-to-long v2, v0

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    invoke-virtual {v0}, Lcom/applovin/impl/v7;->q1()Lcom/applovin/impl/j8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/applovin/impl/j8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Firing "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " tracker(s): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v6, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/h8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a8;Lcom/applovin/impl/sdk/l;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/c2;)Lcom/applovin/impl/v7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/v7;->p1()Lcom/applovin/impl/i8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/i8;->d()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/i8;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    add-float/2addr v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Lcom/applovin/impl/f2;->d0:F

    .line 24
    .line 25
    cmpl-float v1, p0, v2

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    add-float/2addr v2, p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long p0, v0, v3

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    long-to-float p0, v0

    .line 47
    add-float/2addr v2, p0

    .line 48
    :cond_2
    return v2
.end method

.method public E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/v7$d;->d:Lcom/applovin/impl/v7$d;

    .line 2
    .line 3
    const-string v1, "skip"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/q4;->B()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/applovin/impl/f2;->E()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/f2;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/f2;->R()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/v7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/v7$d;->e:Lcom/applovin/impl/v7$d;

    .line 17
    .line 18
    const-string v1, "creativeView"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/q4;->w()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/applovin/impl/f2;->S()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 43
    .line 44
    const-string v1, "AppLovinFullscreenActivity"

    .line 45
    .line 46
    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v0, "no_valid_companion_ad"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/f2;->V()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/v7$d;->d:Lcom/applovin/impl/v7$d;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mute"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "unmute"

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, Lcom/applovin/impl/f2;->c0:Z

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/applovin/impl/q4;->b(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 186
    sget-object v0, Lcom/applovin/impl/v7$d;->b:Lcom/applovin/impl/v7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;)V

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    invoke-virtual {v0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/q4;->v()V

    .line 188
    invoke-super {p0, p1}, Lcom/applovin/impl/f2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/f2;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/c2;->W()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/applovin/impl/v7$d;->f:Lcom/applovin/impl/v7$d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/f2;->W:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/c2$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/applovin/impl/c2$a;-><init>(Lcom/applovin/impl/c2;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "PROGRESS_TRACKING"

    .line 29
    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/f2;->Q:Lcom/applovin/impl/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/applovin/impl/m4;

    .line 45
    .line 46
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 47
    .line 48
    const-string v3, "video stream buffering indicator"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f2;->R:Lcom/applovin/impl/adview/g;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/applovin/impl/m4;

    .line 61
    .line 62
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 63
    .line 64
    const-string v3, "skip button"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/f2;->S:Lcom/applovin/impl/k0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lcom/applovin/impl/m4;

    .line 77
    .line 78
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 79
    .line 80
    const-string v3, "countdown clock"

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/f2;->U:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/applovin/impl/m4;

    .line 93
    .line 94
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 95
    .line 96
    const-string v3, "progress bar"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/f2;->V:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v1, Lcom/applovin/impl/m4;

    .line 109
    .line 110
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 111
    .line 112
    const-string v3, "postitial progress bar"

    .line 113
    .line 114
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/f2;->T:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v1, Lcom/applovin/impl/m4;

    .line 125
    .line 126
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 127
    .line 128
    const-string v3, "mute button"

    .line 129
    .line 130
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lcom/applovin/impl/m4;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 149
    .line 150
    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, Lcom/applovin/impl/f2;->P:Lcom/applovin/impl/adview/AppLovinWebVideoPlayerView;

    .line 169
    .line 170
    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/k4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/applovin/impl/v7$d;->d:Lcom/applovin/impl/v7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/applovin/impl/v7$d;->e:Lcom/applovin/impl/v7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/f2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/v7$d;->h:Lcom/applovin/impl/v7$d;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/a8;->n:Lcom/applovin/impl/a8;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Lcom/applovin/impl/a8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/impl/k4;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/applovin/impl/f2;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/v7$d;->e:Lcom/applovin/impl/v7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/v7$d;->d:Lcom/applovin/impl/v7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "pause"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/f2;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/v7$d;->e:Lcom/applovin/impl/v7$d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/v7$d;->d:Lcom/applovin/impl/v7$d;

    .line 12
    .line 13
    :goto_0
    const-string v1, "resume"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/v7$d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/applovin/impl/c2;->n0:Lcom/applovin/impl/v7;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/v7;->getAdEventTracker()Lcom/applovin/impl/q4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/q4;->A()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/f2;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
