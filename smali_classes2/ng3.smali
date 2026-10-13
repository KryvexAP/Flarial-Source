.class public final Lng3;
.super Lcom/mbridge/msdk/out/BannerAdWithCodeListener;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx83;


# instance fields
.field public final a:Lr83;

.field public b:Lcom/mbridge/msdk/out/MBBannerView;

.field public c:Ly83;


# direct methods
.method public constructor <init>(Lr83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/BannerAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng3;->a:Lr83;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lx7;Landroid/content/Context;ZLyr;)Lcom/mbridge/msdk/out/BannerSize;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx7;

    .line 7
    .line 8
    const/16 v2, 0x140

    .line 9
    .line 10
    const/16 v3, 0x32

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lx7;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lx7;

    .line 19
    .line 20
    const/16 v2, 0x12c

    .line 21
    .line 22
    const/16 v3, 0xfa

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lx7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx7;

    .line 31
    .line 32
    const/16 v2, 0x2d8

    .line 33
    .line 34
    const/16 v3, 0x5a

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lx7;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lb69;->p(Landroid/content/Context;Lx7;Ljava/util/ArrayList;)Lx7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move-object p0, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lx7;->a:I

    .line 60
    .line 61
    sget-object p2, Lx7;->i:Lx7;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lx7;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p3, p2, v0, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p2, Lx7;->k:Lx7;

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lx7;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p3, p2, v0, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p2, Lx7;->j:Lx7;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lx7;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    new-instance p3, Lcom/mbridge/msdk/out/BannerSize;

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p3, p2, p1, v0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-nez p3, :cond_4

    .line 105
    .line 106
    new-instance p2, Lcom/mbridge/msdk/out/BannerSize;

    .line 107
    .line 108
    const/4 p3, 0x5

    .line 109
    iget p0, p0, Lx7;->b:I

    .line 110
    .line 111
    invoke-direct {p2, p3, p1, p0}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    return-object p3
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->c:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->b:Lcom/mbridge/msdk/out/MBBannerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->c:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->c:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->c:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ly83;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lml2;->x(ILjava/lang/String;)La6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lng3;->a:Lr83;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lr83;->e(La6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lng3;->a:Lr83;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lr83;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly83;

    .line 10
    .line 11
    iput-object p1, p0, Lng3;->c:Ly83;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->c:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->c:Ly83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq83;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
